:global COMMENT
/ip firewall address-list
:do {add list=AS59869 comment=$COMMENT address=178.22.224.0/21} on-error {}
:do {add list=AS59869 comment=$COMMENT address=185.91.142.0/24} on-error {}
:do {add list=AS59869 comment=$COMMENT address=45.84.132.0/22} on-error {}
:do {add list=AS59869 comment=$COMMENT address=81.22.176.0/20} on-error {}
