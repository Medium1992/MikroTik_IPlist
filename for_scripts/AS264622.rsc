:global COMMENT
/ip firewall address-list
:do {add list=AS264622 comment=$COMMENT address=143.137.244.0/24} on-error {}
:do {add list=AS264622 comment=$COMMENT address=143.137.246.0/24} on-error {}
:do {add list=AS264622 comment=$COMMENT address=38.51.16.0/23} on-error {}
