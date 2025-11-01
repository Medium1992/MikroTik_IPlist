:global COMMENT
/ip firewall address-list
:do {add list=AS201974 comment=$COMMENT address=79.137.200.0/23} on-error {}
