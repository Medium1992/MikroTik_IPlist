:global COMMENT
/ip firewall address-list
:do {add list=AS149157 comment=$COMMENT address=103.51.104.0/23} on-error {}
