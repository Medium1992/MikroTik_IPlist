:global COMMENT
/ip firewall address-list
:do {add list=AS149222 comment=$COMMENT address=103.179.104.0/23} on-error {}
