:global COMMENT
/ip firewall address-list
:do {add list=AS15153 comment=$COMMENT address=204.116.152.0/21} on-error {}
:do {add list=AS15153 comment=$COMMENT address=206.74.220.0/22} on-error {}
:do {add list=AS15153 comment=$COMMENT address=206.74.28.0/22} on-error {}
:do {add list=AS15153 comment=$COMMENT address=216.251.192.0/20} on-error {}
:do {add list=AS15153 comment=$COMMENT address=38.21.224.0/19} on-error {}
:do {add list=AS15153 comment=$COMMENT address=38.66.112.0/20} on-error {}
:do {add list=AS15153 comment=$COMMENT address=66.207.224.0/19} on-error {}
:do {add list=AS15153 comment=$COMMENT address=76.8.96.0/20} on-error {}
