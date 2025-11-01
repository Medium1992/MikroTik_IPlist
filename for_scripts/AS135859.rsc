:global COMMENT
/ip firewall address-list
:do {add list=AS135859 comment=$COMMENT address=103.113.188.0/22} on-error {}
