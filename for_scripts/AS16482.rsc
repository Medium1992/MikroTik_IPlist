:global COMMENT
/ip firewall address-list
:do {add list=AS16482 comment=$COMMENT address=206.196.20.0/23} on-error {}
:do {add list=AS16482 comment=$COMMENT address=206.196.28.0/23} on-error {}
