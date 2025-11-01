:global COMMENT
/ip firewall address-list
:do {add list=AS136702 comment=$COMMENT address=103.98.60.0/24} on-error {}
