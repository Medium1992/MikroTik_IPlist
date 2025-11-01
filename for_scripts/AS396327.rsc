:global COMMENT
/ip firewall address-list
:do {add list=AS396327 comment=$COMMENT address=184.74.123.0/24} on-error {}
