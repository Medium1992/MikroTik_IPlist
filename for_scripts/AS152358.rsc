:global COMMENT
/ip firewall address-list
:do {add list=AS152358 comment=$COMMENT address=157.15.4.0/24} on-error {}
