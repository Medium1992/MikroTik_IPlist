:global COMMENT
/ip firewall address-list
:do {add list=AS152216 comment=$COMMENT address=218.49.25.0/24} on-error {}
