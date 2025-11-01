:global COMMENT
/ip firewall address-list
:do {add list=AS50802 comment=$COMMENT address=195.135.240.0/22} on-error {}
:do {add list=AS50802 comment=$COMMENT address=46.151.104.0/21} on-error {}
