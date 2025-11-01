:global COMMENT
/ip firewall address-list
:do {add list=AS24519 comment=$COMMENT address=103.42.118.0/23} on-error {}
