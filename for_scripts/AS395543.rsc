:global COMMENT
/ip firewall address-list
:do {add list=AS395543 comment=$COMMENT address=103.200.72.0/23} on-error {}
:do {add list=AS395543 comment=$COMMENT address=144.86.178.0/23} on-error {}
