:global COMMENT
/ip firewall address-list
:do {add list=AS265141 comment=$COMMENT address=143.255.12.0/22} on-error {}
:do {add list=AS265141 comment=$COMMENT address=170.0.216.0/22} on-error {}
:do {add list=AS265141 comment=$COMMENT address=170.246.108.0/22} on-error {}
:do {add list=AS265141 comment=$COMMENT address=189.90.24.0/22} on-error {}
