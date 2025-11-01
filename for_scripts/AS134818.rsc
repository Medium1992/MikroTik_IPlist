:global COMMENT
/ip firewall address-list
:do {add list=AS134818 comment=$COMMENT address=103.23.71.0/24} on-error {}
