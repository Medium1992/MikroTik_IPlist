:global COMMENT
/ip firewall address-list
:do {add list=AS1633 comment=$COMMENT address=208.38.36.0/24} on-error {}
:do {add list=AS1633 comment=$COMMENT address=74.118.52.0/22} on-error {}
