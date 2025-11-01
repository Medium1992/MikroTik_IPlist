:global COMMENT
/ip firewall address-list
:do {add list=AS136659 comment=$COMMENT address=103.122.128.0/22} on-error {}
