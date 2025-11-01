:global COMMENT
/ip firewall address-list
:do {add list=AS132523 comment=$COMMENT address=103.147.192.0/24} on-error {}
