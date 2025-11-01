:global COMMENT
/ip firewall address-list
:do {add list=AS142028 comment=$COMMENT address=103.166.89.0/24} on-error {}
