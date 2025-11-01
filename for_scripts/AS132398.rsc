:global COMMENT
/ip firewall address-list
:do {add list=AS132398 comment=$COMMENT address=103.72.192.0/24} on-error {}
