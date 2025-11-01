:global COMMENT
/ip firewall address-list
:do {add list=AS134217 comment=$COMMENT address=103.38.9.0/24} on-error {}
