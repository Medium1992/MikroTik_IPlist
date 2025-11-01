:global COMMENT
/ip firewall address-list
:do {add list=AS152375 comment=$COMMENT address=157.15.64.0/23} on-error {}
