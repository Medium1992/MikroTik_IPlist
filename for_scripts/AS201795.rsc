:global COMMENT
/ip firewall address-list
:do {add list=AS201795 comment=$COMMENT address=45.150.200.0/22} on-error {}
