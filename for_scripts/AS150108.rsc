:global COMMENT
/ip firewall address-list
:do {add list=AS150108 comment=$COMMENT address=103.122.222.0/24} on-error {}
