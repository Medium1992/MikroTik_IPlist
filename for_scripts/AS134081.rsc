:global COMMENT
/ip firewall address-list
:do {add list=AS134081 comment=$COMMENT address=103.51.221.0/24} on-error {}
