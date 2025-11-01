:global COMMENT
/ip firewall address-list
:do {add list=AS26670 comment=$COMMENT address=199.7.220.0/22} on-error {}
