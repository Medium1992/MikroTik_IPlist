:global COMMENT
/ip firewall address-list
:do {add list=AS393837 comment=$COMMENT address=204.110.188.0/22} on-error {}
