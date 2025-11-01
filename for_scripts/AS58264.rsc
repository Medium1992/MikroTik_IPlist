:global COMMENT
/ip firewall address-list
:do {add list=AS58264 comment=$COMMENT address=185.246.228.0/22} on-error {}
:do {add list=AS58264 comment=$COMMENT address=94.127.120.0/22} on-error {}
:do {add list=AS58264 comment=$COMMENT address=94.127.124.0/23} on-error {}
:do {add list=AS58264 comment=$COMMENT address=94.143.64.0/21} on-error {}
