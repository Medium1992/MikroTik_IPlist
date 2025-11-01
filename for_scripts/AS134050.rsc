:global COMMENT
/ip firewall address-list
:do {add list=AS134050 comment=$COMMENT address=103.57.125.0/24} on-error {}
