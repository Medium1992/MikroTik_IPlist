:global COMMENT
/ip firewall address-list
:do {add list=AS138781 comment=$COMMENT address=103.135.8.0/22} on-error {}
