:global COMMENT
/ip firewall address-list
:do {add list=AS149216 comment=$COMMENT address=103.175.102.0/24} on-error {}
