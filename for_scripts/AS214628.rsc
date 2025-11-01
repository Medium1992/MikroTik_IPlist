:global COMMENT
/ip firewall address-list
:do {add list=AS214628 comment=$COMMENT address=83.141.21.0/24} on-error {}
