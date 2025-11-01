:global COMMENT
/ip firewall address-list
:do {add list=AS398913 comment=$COMMENT address=160.32.4.0/22} on-error {}
:do {add list=AS398913 comment=$COMMENT address=199.201.72.0/22} on-error {}
:do {add list=AS398913 comment=$COMMENT address=208.85.24.0/22} on-error {}
:do {add list=AS398913 comment=$COMMENT address=208.91.24.0/22} on-error {}
:do {add list=AS398913 comment=$COMMENT address=24.41.96.0/20} on-error {}
:do {add list=AS398913 comment=$COMMENT address=66.199.156.0/22} on-error {}
