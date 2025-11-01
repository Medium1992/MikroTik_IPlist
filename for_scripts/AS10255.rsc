:global COMMENT
/ip firewall address-list
:do {add list=AS10255 comment=$COMMENT address=192.31.227.0/24} on-error {}
:do {add list=AS10255 comment=$COMMENT address=198.49.250.0/24} on-error {}
:do {add list=AS10255 comment=$COMMENT address=199.201.145.0/24} on-error {}
:do {add list=AS10255 comment=$COMMENT address=199.204.152.0/22} on-error {}
:do {add list=AS10255 comment=$COMMENT address=199.74.249.0/24} on-error {}
:do {add list=AS10255 comment=$COMMENT address=204.107.200.0/24} on-error {}
:do {add list=AS10255 comment=$COMMENT address=204.69.206.0/24} on-error {}
