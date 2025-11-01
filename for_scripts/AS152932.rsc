:global COMMENT
/ip firewall address-list
:do {add list=AS152932 comment=$COMMENT address=160.25.4.0/23} on-error {}
