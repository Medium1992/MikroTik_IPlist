:global COMMENT
/ip firewall address-list
:do {add list=AS152418 comment=$COMMENT address=157.20.178.0/23} on-error {}
