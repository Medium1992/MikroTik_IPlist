:global COMMENT
/ip firewall address-list
:do {add list=AS53040 comment=$COMMENT address=177.75.40.0/21} on-error {}
