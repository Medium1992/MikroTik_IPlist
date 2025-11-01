:global COMMENT
/ip firewall address-list
:do {add list=AS149951 comment=$COMMENT address=103.111.118.0/23} on-error {}
