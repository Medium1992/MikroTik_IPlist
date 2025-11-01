:global COMMENT
/ip firewall address-list
:do {add list=AS138355 comment=$COMMENT address=103.131.52.0/23} on-error {}
