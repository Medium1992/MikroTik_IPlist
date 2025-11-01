:global COMMENT
/ip firewall address-list
:do {add list=AS131948 comment=$COMMENT address=103.177.117.0/24} on-error {}
