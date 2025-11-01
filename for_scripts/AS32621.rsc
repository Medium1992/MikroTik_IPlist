:global COMMENT
/ip firewall address-list
:do {add list=AS32621 comment=$COMMENT address=192.69.76.0/22} on-error {}
:do {add list=AS32621 comment=$COMMENT address=198.137.142.0/24} on-error {}
:do {add list=AS32621 comment=$COMMENT address=198.181.178.0/24} on-error {}
:do {add list=AS32621 comment=$COMMENT address=205.215.193.0/24} on-error {}
:do {add list=AS32621 comment=$COMMENT address=216.45.236.0/24} on-error {}
