:global COMMENT
/ip firewall address-list
:do {add list=AS264498 comment=$COMMENT address=131.255.212.0/22} on-error {}
:do {add list=AS264498 comment=$COMMENT address=143.202.44.0/22} on-error {}
:do {add list=AS264498 comment=$COMMENT address=170.78.32.0/22} on-error {}
