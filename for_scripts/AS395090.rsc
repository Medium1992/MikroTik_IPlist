:global COMMENT
/ip firewall address-list
:do {add list=AS395090 comment=$COMMENT address=65.206.71.0/24} on-error {}
