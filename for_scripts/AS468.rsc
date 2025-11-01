:global COMMENT
/ip firewall address-list
:do {add list=AS468 comment=$COMMENT address=199.124.118.0/23} on-error {}
