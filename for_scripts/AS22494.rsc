:global COMMENT
/ip firewall address-list
:do {add list=AS22494 comment=$COMMENT address=192.86.85.0/24} on-error {}
:do {add list=AS22494 comment=$COMMENT address=199.34.8.0/24} on-error {}
