:global COMMENT
/ip firewall address-list
:do {add list=AS22132 comment=$COMMENT address=64.74.207.0/24} on-error {}
