:global COMMENT
/ip firewall address-list
:do {add list=AS14213 comment=$COMMENT address=198.189.176.0/22} on-error {}
:do {add list=AS14213 comment=$COMMENT address=198.189.204.0/22} on-error {}
:do {add list=AS14213 comment=$COMMENT address=198.189.208.0/23} on-error {}
:do {add list=AS14213 comment=$COMMENT address=198.189.212.0/22} on-error {}
:do {add list=AS14213 comment=$COMMENT address=198.189.239.0/24} on-error {}
:do {add list=AS14213 comment=$COMMENT address=198.189.247.0/24} on-error {}
:do {add list=AS14213 comment=$COMMENT address=204.102.200.0/24} on-error {}
:do {add list=AS14213 comment=$COMMENT address=205.155.32.0/19} on-error {}
