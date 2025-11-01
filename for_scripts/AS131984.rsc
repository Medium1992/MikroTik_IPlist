:global COMMENT
/ip firewall address-list
:do {add list=AS131984 comment=$COMMENT address=103.162.255.0/24} on-error {}
