:global COMMENT
/ip firewall address-list
:do {add list=AS53118 comment=$COMMENT address=177.12.96.0/19} on-error {}
