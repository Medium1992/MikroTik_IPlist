:global COMMENT
/ip firewall address-list
:do {add list=AS152746 comment=$COMMENT address=157.66.9.0/24} on-error {}
