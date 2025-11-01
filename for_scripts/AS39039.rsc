:global COMMENT
/ip firewall address-list
:do {add list=AS39039 comment=$COMMENT address=185.170.32.0/22} on-error {}
:do {add list=AS39039 comment=$COMMENT address=46.31.36.0/22} on-error {}
:do {add list=AS39039 comment=$COMMENT address=5.134.68.0/22} on-error {}
:do {add list=AS39039 comment=$COMMENT address=77.95.48.0/21} on-error {}
:do {add list=AS39039 comment=$COMMENT address=83.243.32.0/21} on-error {}
