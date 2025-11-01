:global COMMENT
/ip firewall address-list
:do {add list=AS213885 comment=$COMMENT address=188.92.5.0/24} on-error {}
