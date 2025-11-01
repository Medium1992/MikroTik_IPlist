:global COMMENT
/ip firewall address-list
:do {add list=AS138019 comment=$COMMENT address=103.119.125.0/24} on-error {}
