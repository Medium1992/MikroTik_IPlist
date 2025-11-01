:global COMMENT
/ip firewall address-list
:do {add list=AS34544 comment=$COMMENT address=193.238.12.0/22} on-error {}
