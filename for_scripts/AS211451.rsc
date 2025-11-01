:global COMMENT
/ip firewall address-list
:do {add list=AS211451 comment=$COMMENT address=91.234.233.0/24} on-error {}
