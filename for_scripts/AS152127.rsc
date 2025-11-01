:global COMMENT
/ip firewall address-list
:do {add list=AS152127 comment=$COMMENT address=210.79.130.0/23} on-error {}
