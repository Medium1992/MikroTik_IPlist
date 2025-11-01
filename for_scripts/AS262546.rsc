:global COMMENT
/ip firewall address-list
:do {add list=AS262546 comment=$COMMENT address=131.255.200.0/22} on-error {}
:do {add list=AS262546 comment=$COMMENT address=143.202.48.0/22} on-error {}
:do {add list=AS262546 comment=$COMMENT address=177.72.116.0/22} on-error {}
