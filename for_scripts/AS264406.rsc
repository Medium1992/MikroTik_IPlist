:global COMMENT
/ip firewall address-list
:do {add list=AS264406 comment=$COMMENT address=131.221.84.0/22} on-error {}
:do {add list=AS264406 comment=$COMMENT address=143.202.40.0/22} on-error {}
