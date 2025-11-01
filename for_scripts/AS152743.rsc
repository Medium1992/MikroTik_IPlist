:global COMMENT
/ip firewall address-list
:do {add list=AS152743 comment=$COMMENT address=157.66.130.0/24} on-error {}
