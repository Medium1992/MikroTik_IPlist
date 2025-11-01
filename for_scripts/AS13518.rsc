:global COMMENT
/ip firewall address-list
:do {add list=AS13518 comment=$COMMENT address=50.121.240.0/22} on-error {}
