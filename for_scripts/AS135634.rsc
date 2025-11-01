:global COMMENT
/ip firewall address-list
:do {add list=AS135634 comment=$COMMENT address=103.86.136.0/24} on-error {}
