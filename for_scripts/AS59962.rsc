:global COMMENT
/ip firewall address-list
:do {add list=AS59962 comment=$COMMENT address=151.232.112.0/22} on-error {}
:do {add list=AS59962 comment=$COMMENT address=178.173.152.0/21} on-error {}
:do {add list=AS59962 comment=$COMMENT address=185.64.176.0/22} on-error {}
:do {add list=AS59962 comment=$COMMENT address=46.209.32.0/21} on-error {}
:do {add list=AS59962 comment=$COMMENT address=87.107.176.0/21} on-error {}
:do {add list=AS59962 comment=$COMMENT address=87.107.56.0/21} on-error {}
