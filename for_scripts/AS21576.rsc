:global COMMENT
/ip firewall address-list
:do {add list=AS21576 comment=$COMMENT address=208.79.28.0/22} on-error {}
:do {add list=AS21576 comment=$COMMENT address=208.82.228.0/22} on-error {}
