:global COMMENT
/ip firewall address-list
:do {add list=AS201755 comment=$COMMENT address=103.15.170.0/23} on-error {}
:do {add list=AS201755 comment=$COMMENT address=185.64.252.0/22} on-error {}
