:global COMMENT
/ip firewall address-list
:do {add list=AS136983 comment=$COMMENT address=103.100.200.0/24} on-error {}
