:global COMMENT
/ip firewall address-list
:do {add list=AS395605 comment=$COMMENT address=204.86.134.0/23} on-error {}
:do {add list=AS395605 comment=$COMMENT address=23.144.16.0/24} on-error {}
