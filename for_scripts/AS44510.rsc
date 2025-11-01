:global COMMENT
/ip firewall address-list
:do {add list=AS44510 comment=$COMMENT address=79.99.136.0/21} on-error {}
