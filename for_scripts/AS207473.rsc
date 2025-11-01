:global COMMENT
/ip firewall address-list
:do {add list=AS207473 comment=$COMMENT address=89.17.45.0/24} on-error {}
:do {add list=AS207473 comment=$COMMENT address=89.17.46.0/24} on-error {}
