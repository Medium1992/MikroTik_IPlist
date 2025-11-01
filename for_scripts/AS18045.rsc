:global COMMENT
/ip firewall address-list
:do {add list=AS18045 comment=$COMMENT address=211.76.144.0/24} on-error {}
:do {add list=AS18045 comment=$COMMENT address=211.76.146.0/23} on-error {}
:do {add list=AS18045 comment=$COMMENT address=211.76.148.0/24} on-error {}
:do {add list=AS18045 comment=$COMMENT address=211.76.150.0/23} on-error {}
:do {add list=AS18045 comment=$COMMENT address=211.76.152.0/24} on-error {}
:do {add list=AS18045 comment=$COMMENT address=211.76.155.0/24} on-error {}
:do {add list=AS18045 comment=$COMMENT address=211.76.156.0/22} on-error {}
