:global COMMENT
/ip firewall address-list
:do {add list=AS152455 comment=$COMMENT address=157.15.114.0/23} on-error {}
