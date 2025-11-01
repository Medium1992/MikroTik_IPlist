:global COMMENT
/ip firewall address-list
:do {add list=AS149689 comment=$COMMENT address=103.185.252.0/23} on-error {}
:do {add list=AS149689 comment=$COMMENT address=83.142.16.0/21} on-error {}
:do {add list=AS149689 comment=$COMMENT address=91.234.92.0/22} on-error {}
