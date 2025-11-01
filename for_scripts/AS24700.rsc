:global COMMENT
/ip firewall address-list
:do {add list=AS24700 comment=$COMMENT address=46.174.188.0/22} on-error {}
