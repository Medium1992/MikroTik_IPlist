:global COMMENT
/ip firewall address-list
:do {add list=AS264426 comment=$COMMENT address=131.221.188.0/22} on-error {}
:do {add list=AS264426 comment=$COMMENT address=143.0.88.0/22} on-error {}
:do {add list=AS264426 comment=$COMMENT address=170.0.148.0/22} on-error {}
:do {add list=AS264426 comment=$COMMENT address=170.239.116.0/22} on-error {}
