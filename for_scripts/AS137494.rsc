:global COMMENT
/ip firewall address-list
:do {add list=AS137494 comment=$COMMENT address=103.110.140.0/24} on-error {}
