:global COMMENT
/ip firewall address-list
:do {add list=AS400539 comment=$COMMENT address=198.237.192.0/22} on-error {}
