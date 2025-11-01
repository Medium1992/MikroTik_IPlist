:global COMMENT
/ip firewall address-list
:do {add list=AS26343 comment=$COMMENT address=199.233.218.0/23} on-error {}
