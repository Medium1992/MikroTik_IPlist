:global COMMENT
/ip firewall address-list
:do {add list=AS131112 comment=$COMMENT address=103.6.214.0/24} on-error {}
