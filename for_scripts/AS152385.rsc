:global COMMENT
/ip firewall address-list
:do {add list=AS152385 comment=$COMMENT address=157.15.27.0/24} on-error {}
