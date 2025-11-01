:global COMMENT
/ip firewall address-list
:do {add list=AS142059 comment=$COMMENT address=103.166.3.0/24} on-error {}
