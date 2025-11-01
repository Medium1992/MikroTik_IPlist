:global COMMENT
/ip firewall address-list
:do {add list=AS139583 comment=$COMMENT address=103.136.255.0/24} on-error {}
