:global COMMENT
/ip firewall address-list
:do {add list=AS47152 comment=$COMMENT address=103.230.140.0/24} on-error {}
