:global COMMENT
/ip firewall address-list
:do {add list=AS43049 comment=$COMMENT address=95.46.104.0/24} on-error {}
:do {add list=AS43049 comment=$COMMENT address=95.46.142.0/24} on-error {}
