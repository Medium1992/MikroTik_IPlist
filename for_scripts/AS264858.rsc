:global COMMENT
/ip firewall address-list
:do {add list=AS264858 comment=$COMMENT address=170.82.244.0/23} on-error {}
