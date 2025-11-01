:global COMMENT
/ip firewall address-list
:do {add list=AS149837 comment=$COMMENT address=106.227.64.0/19} on-error {}
:do {add list=AS149837 comment=$COMMENT address=111.74.96.0/21} on-error {}
:do {add list=AS149837 comment=$COMMENT address=111.79.108.0/22} on-error {}
:do {add list=AS149837 comment=$COMMENT address=117.21.56.0/21} on-error {}
