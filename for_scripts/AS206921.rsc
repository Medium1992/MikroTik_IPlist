:global COMMENT
/ip firewall address-list
:do {add list=AS206921 comment=$COMMENT address=151.240.10.0/24} on-error {}
