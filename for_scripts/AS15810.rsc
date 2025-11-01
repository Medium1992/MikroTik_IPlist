:global COMMENT
/ip firewall address-list
:do {add list=AS15810 comment=$COMMENT address=185.24.4.0/24} on-error {}
:do {add list=AS15810 comment=$COMMENT address=185.24.6.0/23} on-error {}
:do {add list=AS15810 comment=$COMMENT address=89.107.176.0/21} on-error {}
