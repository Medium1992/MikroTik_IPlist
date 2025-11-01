:global COMMENT
/ip firewall address-list
:do {add list=AS149725 comment=$COMMENT address=103.188.168.0/24} on-error {}
