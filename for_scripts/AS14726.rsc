:global COMMENT
/ip firewall address-list
:do {add list=AS14726 comment=$COMMENT address=142.214.250.0/24} on-error {}
:do {add list=AS14726 comment=$COMMENT address=148.59.142.0/24} on-error {}
:do {add list=AS14726 comment=$COMMENT address=148.59.240.0/23} on-error {}
:do {add list=AS14726 comment=$COMMENT address=206.168.180.0/22} on-error {}
:do {add list=AS14726 comment=$COMMENT address=38.131.132.0/22} on-error {}
:do {add list=AS14726 comment=$COMMENT address=38.131.32.0/22} on-error {}
:do {add list=AS14726 comment=$COMMENT address=38.131.52.0/22} on-error {}
:do {add list=AS14726 comment=$COMMENT address=38.131.56.0/22} on-error {}
