:global COMMENT
/ip firewall address-list
:do {add list=AS27360 comment=$COMMENT address=204.86.195.0/24} on-error {}
:do {add list=AS27360 comment=$COMMENT address=38.92.149.0/24} on-error {}
