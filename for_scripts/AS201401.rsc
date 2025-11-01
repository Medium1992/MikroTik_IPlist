:global COMMENT
/ip firewall address-list
:do {add list=AS201401 comment=$COMMENT address=185.168.200.0/22} on-error {}
:do {add list=AS201401 comment=$COMMENT address=185.76.168.0/22} on-error {}
:do {add list=AS201401 comment=$COMMENT address=185.76.88.0/22} on-error {}
:do {add list=AS201401 comment=$COMMENT address=31.14.11.0/24} on-error {}
:do {add list=AS201401 comment=$COMMENT address=31.14.32.0/24} on-error {}
:do {add list=AS201401 comment=$COMMENT address=31.14.44.0/24} on-error {}
:do {add list=AS201401 comment=$COMMENT address=31.14.48.0/24} on-error {}
:do {add list=AS201401 comment=$COMMENT address=45.157.76.0/22} on-error {}
:do {add list=AS201401 comment=$COMMENT address=89.31.56.0/21} on-error {}
