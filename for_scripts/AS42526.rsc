:global COMMENT
/ip firewall address-list
:do {add list=AS42526 comment=$COMMENT address=109.234.24.0/21} on-error {}
:do {add list=AS42526 comment=$COMMENT address=185.88.124.0/22} on-error {}
:do {add list=AS42526 comment=$COMMENT address=31.170.112.0/21} on-error {}
:do {add list=AS42526 comment=$COMMENT address=77.73.48.0/21} on-error {}
