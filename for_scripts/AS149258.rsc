:global COMMENT
/ip firewall address-list
:do {add list=AS149258 comment=$COMMENT address=103.138.232.0/23} on-error {}
:do {add list=AS149258 comment=$COMMENT address=103.179.192.0/23} on-error {}
