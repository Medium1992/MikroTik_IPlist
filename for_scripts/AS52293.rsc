:global COMMENT
/ip firewall address-list
:do {add list=AS52293 comment=$COMMENT address=200.12.192.0/24} on-error {}
