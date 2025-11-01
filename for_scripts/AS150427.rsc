:global COMMENT
/ip firewall address-list
:do {add list=AS150427 comment=$COMMENT address=103.96.88.0/24} on-error {}
