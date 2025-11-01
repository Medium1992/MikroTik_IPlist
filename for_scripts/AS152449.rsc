:global COMMENT
/ip firewall address-list
:do {add list=AS152449 comment=$COMMENT address=157.15.60.0/23} on-error {}
