:global COMMENT
/ip firewall address-list
:do {add list=AS32473 comment=$COMMENT address=137.83.90.0/24} on-error {}
:do {add list=AS32473 comment=$COMMENT address=141.193.149.0/24} on-error {}
:do {add list=AS32473 comment=$COMMENT address=172.86.159.0/24} on-error {}
:do {add list=AS32473 comment=$COMMENT address=38.2.156.0/22} on-error {}
:do {add list=AS32473 comment=$COMMENT address=64.52.21.0/24} on-error {}
:do {add list=AS32473 comment=$COMMENT address=67.158.61.0/24} on-error {}
:do {add list=AS32473 comment=$COMMENT address=69.72.30.0/24} on-error {}
