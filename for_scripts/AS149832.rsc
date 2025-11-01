:global COMMENT
/ip firewall address-list
:do {add list=AS149832 comment=$COMMENT address=103.187.136.0/24} on-error {}
