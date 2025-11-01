:global COMMENT
/ip firewall address-list
:do {add list=AS14292 comment=$COMMENT address=74.123.52.0/22} on-error {}
