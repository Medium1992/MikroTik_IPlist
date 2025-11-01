:global COMMENT
/ip firewall address-list
:do {add list=AS39781 comment=$COMMENT address=185.106.216.0/22} on-error {}
:do {add list=AS39781 comment=$COMMENT address=193.227.107.0/24} on-error {}
:do {add list=AS39781 comment=$COMMENT address=79.98.56.0/21} on-error {}
