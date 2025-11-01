:global COMMENT
/ip firewall address-list
:do {add list=AS152837 comment=$COMMENT address=160.25.124.0/23} on-error {}
