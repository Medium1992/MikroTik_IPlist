:global COMMENT
/ip firewall address-list
:do {add list=AS399932 comment=$COMMENT address=173.226.129.0/24} on-error {}
:do {add list=AS399932 comment=$COMMENT address=174.47.156.0/22} on-error {}
:do {add list=AS399932 comment=$COMMENT address=192.65.79.0/24} on-error {}
:do {add list=AS399932 comment=$COMMENT address=199.182.124.0/22} on-error {}
