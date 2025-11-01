:global COMMENT
/ip firewall address-list
:do {add list=AS131354 comment=$COMMENT address=103.7.196.0/24} on-error {}
