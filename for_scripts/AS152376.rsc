:global COMMENT
/ip firewall address-list
:do {add list=AS152376 comment=$COMMENT address=157.15.144.0/23} on-error {}
