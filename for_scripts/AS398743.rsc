:global COMMENT
/ip firewall address-list
:do {add list=AS398743 comment=$COMMENT address=192.152.103.0/24} on-error {}
:do {add list=AS398743 comment=$COMMENT address=192.234.249.0/24} on-error {}
:do {add list=AS398743 comment=$COMMENT address=192.234.253.0/24} on-error {}
:do {add list=AS398743 comment=$COMMENT address=192.251.37.0/24} on-error {}
:do {add list=AS398743 comment=$COMMENT address=198.140.158.0/24} on-error {}
:do {add list=AS398743 comment=$COMMENT address=198.185.201.0/24} on-error {}
:do {add list=AS398743 comment=$COMMENT address=199.254.16.0/22} on-error {}
:do {add list=AS398743 comment=$COMMENT address=199.254.26.0/24} on-error {}
