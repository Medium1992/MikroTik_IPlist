:global COMMENT
/ip firewall address-list
:do {add list=AS137604 comment=$COMMENT address=103.113.112.0/22} on-error {}
