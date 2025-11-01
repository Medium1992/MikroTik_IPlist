:global COMMENT
/ip firewall address-list
:do {add list=AS142415 comment=$COMMENT address=103.168.16.0/24} on-error {}
