:global COMMENT
/ip firewall address-list
:do {add list=AS264835 comment=$COMMENT address=170.82.40.0/23} on-error {}
