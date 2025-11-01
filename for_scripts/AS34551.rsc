:global COMMENT
/ip firewall address-list
:do {add list=AS34551 comment=$COMMENT address=193.230.156.0/24} on-error {}
