:global COMMENT
/ip firewall address-list
:do {add list=AS199274 comment=$COMMENT address=176.103.132.0/24} on-error {}
:do {add list=AS199274 comment=$COMMENT address=176.112.192.0/19} on-error {}
:do {add list=AS199274 comment=$COMMENT address=185.22.60.0/22} on-error {}
:do {add list=AS199274 comment=$COMMENT address=194.177.20.0/22} on-error {}
:do {add list=AS199274 comment=$COMMENT address=91.239.26.0/23} on-error {}
