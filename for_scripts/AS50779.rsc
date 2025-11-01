:global COMMENT
/ip firewall address-list
:do {add list=AS50779 comment=$COMMENT address=185.106.12.0/22} on-error {}
:do {add list=AS50779 comment=$COMMENT address=85.31.220.0/24} on-error {}
