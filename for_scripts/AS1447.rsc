:global COMMENT
/ip firewall address-list
:do {add list=AS1447 comment=$COMMENT address=198.13.74.0/23} on-error {}
