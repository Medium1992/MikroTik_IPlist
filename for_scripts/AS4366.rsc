:global COMMENT
/ip firewall address-list
:do {add list=AS4366 comment=$COMMENT address=12.155.41.0/24} on-error {}
:do {add list=AS4366 comment=$COMMENT address=12.221.82.0/24} on-error {}
:do {add list=AS4366 comment=$COMMENT address=12.47.106.0/23} on-error {}
:do {add list=AS4366 comment=$COMMENT address=205.173.95.0/24} on-error {}
