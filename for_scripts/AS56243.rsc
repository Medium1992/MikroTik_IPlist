:global COMMENT
/ip firewall address-list
:do {add list=AS56243 comment=$COMMENT address=103.246.116.0/22} on-error {}
