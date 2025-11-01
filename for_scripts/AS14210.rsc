:global COMMENT
/ip firewall address-list
:do {add list=AS14210 comment=$COMMENT address=152.199.147.0/24} on-error {}
:do {add list=AS14210 comment=$COMMENT address=152.199.157.0/24} on-error {}
:do {add list=AS14210 comment=$COMMENT address=152.199.158.0/23} on-error {}
:do {add list=AS14210 comment=$COMMENT address=64.12.192.0/24} on-error {}
:do {add list=AS14210 comment=$COMMENT address=72.21.94.0/24} on-error {}
