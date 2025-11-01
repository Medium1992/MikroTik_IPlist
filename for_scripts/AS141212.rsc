:global COMMENT
/ip firewall address-list
:do {add list=AS141212 comment=$COMMENT address=103.156.136.0/23} on-error {}
:do {add list=AS141212 comment=$COMMENT address=160.191.228.0/23} on-error {}
