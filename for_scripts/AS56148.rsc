:global COMMENT
/ip firewall address-list
:do {add list=AS56148 comment=$COMMENT address=103.10.88.0/22} on-error {}
