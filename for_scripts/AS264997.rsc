:global COMMENT
/ip firewall address-list
:do {add list=AS264997 comment=$COMMENT address=170.84.144.0/22} on-error {}
:do {add list=AS264997 comment=$COMMENT address=177.12.144.0/21} on-error {}
