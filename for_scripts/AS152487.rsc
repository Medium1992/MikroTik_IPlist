:global COMMENT
/ip firewall address-list
:do {add list=AS152487 comment=$COMMENT address=157.20.76.0/24} on-error {}
