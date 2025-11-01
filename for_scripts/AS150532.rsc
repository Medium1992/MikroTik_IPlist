:global COMMENT
/ip firewall address-list
:do {add list=AS150532 comment=$COMMENT address=103.151.24.0/24} on-error {}
