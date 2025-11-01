:global COMMENT
/ip firewall address-list
:do {add list=AS42619 comment=$COMMENT address=193.59.60.0/22} on-error {}
:do {add list=AS42619 comment=$COMMENT address=91.193.12.0/22} on-error {}
