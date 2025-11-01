:global COMMENT
/ip firewall address-list
:do {add list=AS37546 comment=$COMMENT address=154.73.192.0/21} on-error {}
:do {add list=AS37546 comment=$COMMENT address=165.90.224.0/20} on-error {}
:do {add list=AS37546 comment=$COMMENT address=197.234.232.0/22} on-error {}
