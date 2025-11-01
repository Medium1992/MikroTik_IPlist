:global COMMENT
/ip firewall address-list
:do {add list=AS62731 comment=$COMMENT address=104.218.120.0/22} on-error {}
:do {add list=AS62731 comment=$COMMENT address=130.51.8.0/22} on-error {}
:do {add list=AS62731 comment=$COMMENT address=162.220.52.0/22} on-error {}
:do {add list=AS62731 comment=$COMMENT address=169.197.76.0/22} on-error {}
:do {add list=AS62731 comment=$COMMENT address=172.82.112.0/22} on-error {}
:do {add list=AS62731 comment=$COMMENT address=173.0.224.0/20} on-error {}
:do {add list=AS62731 comment=$COMMENT address=192.31.134.0/24} on-error {}
:do {add list=AS62731 comment=$COMMENT address=199.26.183.0/24} on-error {}
:do {add list=AS62731 comment=$COMMENT address=23.148.1.0/24} on-error {}
:do {add list=AS62731 comment=$COMMENT address=23.148.3.0/24} on-error {}
