:global COMMENT
/ip firewall address-list
:do {add list=AS149938 comment=$COMMENT address=103.5.149.0/24} on-error {}
