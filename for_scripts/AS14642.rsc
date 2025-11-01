:global COMMENT
/ip firewall address-list
:do {add list=AS14642 comment=$COMMENT address=174.127.198.0/24} on-error {}
:do {add list=AS14642 comment=$COMMENT address=192.139.120.0/22} on-error {}
:do {add list=AS14642 comment=$COMMENT address=192.139.156.0/23} on-error {}
:do {add list=AS14642 comment=$COMMENT address=192.139.158.0/24} on-error {}
:do {add list=AS14642 comment=$COMMENT address=192.139.166.0/24} on-error {}
:do {add list=AS14642 comment=$COMMENT address=192.75.206.0/24} on-error {}
:do {add list=AS14642 comment=$COMMENT address=198.73.59.0/24} on-error {}
:do {add list=AS14642 comment=$COMMENT address=208.66.248.0/21} on-error {}
