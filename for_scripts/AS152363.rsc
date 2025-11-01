:global COMMENT
/ip firewall address-list
:do {add list=AS152363 comment=$COMMENT address=157.15.82.0/23} on-error {}
