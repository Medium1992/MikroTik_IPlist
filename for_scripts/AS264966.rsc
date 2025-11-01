:global COMMENT
/ip firewall address-list
:do {add list=AS264966 comment=$COMMENT address=170.0.96.0/23} on-error {}
