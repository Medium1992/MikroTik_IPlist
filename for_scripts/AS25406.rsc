:global COMMENT
/ip firewall address-list
:do {add list=AS25406 comment=$COMMENT address=46.249.160.0/20} on-error {}
:do {add list=AS25406 comment=$COMMENT address=46.249.176.0/21} on-error {}
:do {add list=AS25406 comment=$COMMENT address=62.80.224.0/19} on-error {}
:do {add list=AS25406 comment=$COMMENT address=77.79.0.0/19} on-error {}
:do {add list=AS25406 comment=$COMMENT address=77.79.32.0/21} on-error {}
:do {add list=AS25406 comment=$COMMENT address=77.79.40.0/22} on-error {}
