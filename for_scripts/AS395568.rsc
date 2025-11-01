:global COMMENT
/ip firewall address-list
:do {add list=AS395568 comment=$COMMENT address=23.173.0.0/24} on-error {}
