:global COMMENT
/ip firewall address-list
:do {add list=AS9772 comment=$COMMENT address=218.151.31.0/24} on-error {}
