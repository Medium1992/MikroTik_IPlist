:global COMMENT
/ip firewall address-list
:do {add list=AS396304 comment=$COMMENT address=104.193.196.0/22} on-error {}
:do {add list=AS396304 comment=$COMMENT address=104.255.176.0/23} on-error {}
:do {add list=AS396304 comment=$COMMENT address=162.212.14.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=204.14.248.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=204.14.251.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=204.14.252.0/23} on-error {}
:do {add list=AS396304 comment=$COMMENT address=208.66.49.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=208.66.52.0/22} on-error {}
:do {add list=AS396304 comment=$COMMENT address=63.143.105.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=63.143.109.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=63.143.86.0/24} on-error {}
:do {add list=AS396304 comment=$COMMENT address=66.249.146.0/24} on-error {}
