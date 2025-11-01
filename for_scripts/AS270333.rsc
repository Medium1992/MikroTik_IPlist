:global COMMENT
/ip firewall address-list
:do {add list=AS270333 comment=$COMMENT address=189.113.176.0/22} on-error {}
