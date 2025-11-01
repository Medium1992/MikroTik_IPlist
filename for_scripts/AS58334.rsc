:global COMMENT
/ip firewall address-list
:do {add list=AS58334 comment=$COMMENT address=185.131.224.0/22} on-error {}
:do {add list=AS58334 comment=$COMMENT address=185.31.216.0/22} on-error {}
:do {add list=AS58334 comment=$COMMENT address=193.35.41.0/24} on-error {}
