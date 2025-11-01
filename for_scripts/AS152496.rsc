:global COMMENT
/ip firewall address-list
:do {add list=AS152496 comment=$COMMENT address=157.66.105.0/24} on-error {}
