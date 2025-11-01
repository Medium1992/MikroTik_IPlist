:global COMMENT
/ip firewall address-list
:do {add list=AS50904 comment=$COMMENT address=185.18.192.0/23} on-error {}
:do {add list=AS50904 comment=$COMMENT address=185.18.194.0/24} on-error {}
:do {add list=AS50904 comment=$COMMENT address=31.216.224.0/21} on-error {}
:do {add list=AS50904 comment=$COMMENT address=91.216.24.0/24} on-error {}
