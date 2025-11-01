:global COMMENT
/ip firewall address-list
:do {add list=AS134300 comment=$COMMENT address=103.192.65.0/24} on-error {}
