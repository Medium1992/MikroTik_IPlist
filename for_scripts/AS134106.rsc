:global COMMENT
/ip firewall address-list
:do {add list=AS134106 comment=$COMMENT address=103.115.82.0/24} on-error {}
