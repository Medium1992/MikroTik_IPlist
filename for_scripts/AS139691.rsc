:global COMMENT
/ip firewall address-list
:do {add list=AS139691 comment=$COMMENT address=103.166.40.0/23} on-error {}
