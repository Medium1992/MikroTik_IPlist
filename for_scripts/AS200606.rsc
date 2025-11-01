:global COMMENT
/ip firewall address-list
:do {add list=AS200606 comment=$COMMENT address=192.121.226.0/24} on-error {}
:do {add list=AS200606 comment=$COMMENT address=192.165.131.0/24} on-error {}
:do {add list=AS200606 comment=$COMMENT address=193.182.110.0/24} on-error {}
:do {add list=AS200606 comment=$COMMENT address=193.234.76.0/23} on-error {}
:do {add list=AS200606 comment=$COMMENT address=193.235.51.0/24} on-error {}
:do {add list=AS200606 comment=$COMMENT address=194.103.43.0/24} on-error {}
:do {add list=AS200606 comment=$COMMENT address=194.71.245.0/24} on-error {}
