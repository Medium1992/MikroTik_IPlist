:global COMMENT
/ip firewall address-list
:do {add list=AS202712 comment=$COMMENT address=45.89.10.0/24} on-error {}
