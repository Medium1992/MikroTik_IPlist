:global COMMENT
/ip firewall address-list
:do {add list=AS149260 comment=$COMMENT address=103.180.67.0/24} on-error {}
