:global COMMENT
/ip firewall address-list
:do {add list=AS13470 comment=$COMMENT address=74.43.150.0/23} on-error {}
