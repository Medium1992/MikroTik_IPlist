:global COMMENT
/ip firewall address-list
:do {add list=AS37667 comment=$COMMENT address=196.6.238.0/23} on-error {}
:do {add list=AS37667 comment=$COMMENT address=197.149.144.0/22} on-error {}
