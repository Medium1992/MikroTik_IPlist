:global COMMENT
/ip firewall address-list
:do {add list=AS264001 comment=$COMMENT address=143.0.200.0/22} on-error {}
:do {add list=AS264001 comment=$COMMENT address=170.0.24.0/22} on-error {}
:do {add list=AS264001 comment=$COMMENT address=170.246.188.0/22} on-error {}
