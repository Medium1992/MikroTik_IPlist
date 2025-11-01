:global COMMENT
/ip firewall address-list
:do {add list=AS266430 comment=$COMMENT address=170.81.200.0/22} on-error {}
