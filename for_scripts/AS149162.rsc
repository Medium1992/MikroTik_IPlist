:global COMMENT
/ip firewall address-list
:do {add list=AS149162 comment=$COMMENT address=103.177.166.0/23} on-error {}
