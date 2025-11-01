:global COMMENT
/ip firewall address-list
:do {add list=AS134235 comment=$COMMENT address=103.60.21.0/24} on-error {}
