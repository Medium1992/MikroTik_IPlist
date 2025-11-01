:global COMMENT
/ip firewall address-list
:do {add list=AS400644 comment=$COMMENT address=192.100.82.0/24} on-error {}
