:global COMMENT
/ip firewall address-list
:do {add list=AS131412 comment=$COMMENT address=103.237.60.0/22} on-error {}
