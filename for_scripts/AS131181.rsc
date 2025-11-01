:global COMMENT
/ip firewall address-list
:do {add list=AS131181 comment=$COMMENT address=103.247.104.0/22} on-error {}
:do {add list=AS131181 comment=$COMMENT address=203.114.240.0/22} on-error {}
