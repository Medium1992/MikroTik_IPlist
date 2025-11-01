:global COMMENT
/ip firewall address-list
:do {add list=AS152365 comment=$COMMENT address=157.15.42.0/24} on-error {}
