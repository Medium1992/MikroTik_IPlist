:global COMMENT
/ip firewall address-list
:do {add list=AS132094 comment=$COMMENT address=103.23.184.0/22} on-error {}
