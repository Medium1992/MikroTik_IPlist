:global COMMENT
/ip firewall address-list
:do {add list=AS200200 comment=$COMMENT address=185.124.149.0/24} on-error {}
:do {add list=AS200200 comment=$COMMENT address=185.124.150.0/24} on-error {}
:do {add list=AS200200 comment=$COMMENT address=188.72.45.0/24} on-error {}
:do {add list=AS200200 comment=$COMMENT address=91.220.41.0/24} on-error {}
