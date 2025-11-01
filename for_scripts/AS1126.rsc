:global COMMENT
/ip firewall address-list
:do {add list=AS1126 comment=$COMMENT address=185.33.68.0/22} on-error {}
:do {add list=AS1126 comment=$COMMENT address=194.13.72.0/21} on-error {}
:do {add list=AS1126 comment=$COMMENT address=37.60.192.0/21} on-error {}
:do {add list=AS1126 comment=$COMMENT address=85.90.64.0/19} on-error {}
