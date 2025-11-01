:global COMMENT
/ip firewall address-list
:do {add list=AS216335 comment=$COMMENT address=37.157.31.0/24} on-error {}
