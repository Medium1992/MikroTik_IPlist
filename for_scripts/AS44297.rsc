:global COMMENT
/ip firewall address-list
:do {add list=AS44297 comment=$COMMENT address=154.43.34.0/24} on-error {}
:do {add list=AS44297 comment=$COMMENT address=185.176.168.0/22} on-error {}
:do {add list=AS44297 comment=$COMMENT address=46.31.192.0/21} on-error {}
