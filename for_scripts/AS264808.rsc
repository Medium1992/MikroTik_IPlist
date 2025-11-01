:global COMMENT
/ip firewall address-list
:do {add list=AS264808 comment=$COMMENT address=181.13.50.0/23} on-error {}
