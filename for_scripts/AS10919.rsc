:global COMMENT
/ip firewall address-list
:do {add list=AS10919 comment=$COMMENT address=74.122.48.0/24} on-error {}
