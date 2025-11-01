:global COMMENT
/ip firewall address-list
:do {add list=AS271935 comment=$COMMENT address=157.254.36.0/23} on-error {}
:do {add list=AS271935 comment=$COMMENT address=181.232.190.0/23} on-error {}
:do {add list=AS271935 comment=$COMMENT address=185.27.144.0/22} on-error {}
:do {add list=AS271935 comment=$COMMENT address=190.93.112.0/24} on-error {}
:do {add list=AS271935 comment=$COMMENT address=190.93.92.0/24} on-error {}
