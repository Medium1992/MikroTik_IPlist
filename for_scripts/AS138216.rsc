:global COMMENT
/ip firewall address-list
:do {add list=AS138216 comment=$COMMENT address=103.122.102.0/24} on-error {}
