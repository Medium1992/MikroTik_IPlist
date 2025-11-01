:global COMMENT
/ip firewall address-list
:do {add list=AS134070 comment=$COMMENT address=103.51.40.0/24} on-error {}
