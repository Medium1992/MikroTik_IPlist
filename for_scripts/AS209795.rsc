:global COMMENT
/ip firewall address-list
:do {add list=AS209795 comment=$COMMENT address=194.93.12.0/22} on-error {}
