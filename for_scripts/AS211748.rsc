:global COMMENT
/ip firewall address-list
:do {add list=AS211748 comment=$COMMENT address=91.199.166.0/24} on-error {}
