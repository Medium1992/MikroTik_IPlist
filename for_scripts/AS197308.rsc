:global COMMENT
/ip firewall address-list
:do {add list=AS197308 comment=$COMMENT address=176.57.88.0/22} on-error {}
:do {add list=AS197308 comment=$COMMENT address=185.21.144.0/22} on-error {}
:do {add list=AS197308 comment=$COMMENT address=185.27.240.0/22} on-error {}
:do {add list=AS197308 comment=$COMMENT address=192.121.252.0/24} on-error {}
:do {add list=AS197308 comment=$COMMENT address=193.108.0.0/21} on-error {}
:do {add list=AS197308 comment=$COMMENT address=213.180.64.0/19} on-error {}
:do {add list=AS197308 comment=$COMMENT address=31.216.32.0/21} on-error {}
:do {add list=AS197308 comment=$COMMENT address=5.179.112.0/21} on-error {}
:do {add list=AS197308 comment=$COMMENT address=81.91.0.0/20} on-error {}
