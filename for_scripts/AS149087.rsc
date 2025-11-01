:global COMMENT
/ip firewall address-list
:do {add list=AS149087 comment=$COMMENT address=103.185.232.0/23} on-error {}
