:global COMMENT
/ip firewall address-list
:do {add list=AS213449 comment=$COMMENT address=89.106.95.0/24} on-error {}
:do {add list=AS213449 comment=$COMMENT address=89.144.63.0/24} on-error {}
