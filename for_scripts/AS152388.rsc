:global COMMENT
/ip firewall address-list
:do {add list=AS152388 comment=$COMMENT address=157.20.38.0/23} on-error {}
