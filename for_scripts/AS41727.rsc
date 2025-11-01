:global COMMENT
/ip firewall address-list
:do {add list=AS41727 comment=$COMMENT address=109.194.192.0/20} on-error {}
:do {add list=AS41727 comment=$COMMENT address=176.212.0.0/20} on-error {}
:do {add list=AS41727 comment=$COMMENT address=188.187.249.0/24} on-error {}
:do {add list=AS41727 comment=$COMMENT address=46.252.112.0/20} on-error {}
:do {add list=AS41727 comment=$COMMENT address=5.167.160.0/20} on-error {}
:do {add list=AS41727 comment=$COMMENT address=91.144.148.0/22} on-error {}
:do {add list=AS41727 comment=$COMMENT address=91.144.172.0/22} on-error {}
:do {add list=AS41727 comment=$COMMENT address=92.255.216.0/21} on-error {}
:do {add list=AS41727 comment=$COMMENT address=92.255.224.0/20} on-error {}
:do {add list=AS41727 comment=$COMMENT address=94.181.192.0/18} on-error {}
