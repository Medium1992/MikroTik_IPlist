:global COMMENT
/ip firewall address-list
:do {add list=AS206183 comment=$COMMENT address=151.241.116.0/24} on-error {}
