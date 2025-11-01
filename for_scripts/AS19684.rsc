:global COMMENT
/ip firewall address-list
:do {add list=AS19684 comment=$COMMENT address=162.254.224.0/21} on-error {}
:do {add list=AS19684 comment=$COMMENT address=207.29.192.0/21} on-error {}
:do {add list=AS19684 comment=$COMMENT address=23.174.152.0/24} on-error {}
:do {add list=AS19684 comment=$COMMENT address=69.67.164.0/22} on-error {}
