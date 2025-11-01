:global COMMENT
/ip firewall address-list
:do {add list=AS399782 comment=$COMMENT address=38.29.192.0/24} on-error {}
:do {add list=AS399782 comment=$COMMENT address=8.23.75.0/24} on-error {}
