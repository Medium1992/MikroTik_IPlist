:global COMMENT
/ip firewall address-list
:do {add list=AS47780 comment=$COMMENT address=193.142.44.0/22} on-error {}
