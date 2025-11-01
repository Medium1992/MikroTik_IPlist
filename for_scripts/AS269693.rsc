:global COMMENT
/ip firewall address-list
:do {add list=AS269693 comment=$COMMENT address=45.191.236.0/22} on-error {}
