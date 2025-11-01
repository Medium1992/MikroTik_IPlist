:global COMMENT
/ip firewall address-list
:do {add list=AS141223 comment=$COMMENT address=103.187.122.0/24} on-error {}
