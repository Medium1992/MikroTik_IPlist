:global COMMENT
/ip firewall address-list
:do {add list=AS149576 comment=$COMMENT address=103.187.16.0/24} on-error {}
