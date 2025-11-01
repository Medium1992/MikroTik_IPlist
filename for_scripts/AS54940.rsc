:global COMMENT
/ip firewall address-list
:do {add list=AS54940 comment=$COMMENT address=12.157.74.0/24} on-error {}
