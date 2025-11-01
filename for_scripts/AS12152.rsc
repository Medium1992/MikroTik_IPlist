:global COMMENT
/ip firewall address-list
:do {add list=AS12152 comment=$COMMENT address=104.192.40.0/24} on-error {}
:do {add list=AS12152 comment=$COMMENT address=141.193.120.0/22} on-error {}
:do {add list=AS12152 comment=$COMMENT address=192.88.18.0/23} on-error {}
:do {add list=AS12152 comment=$COMMENT address=205.166.36.0/24} on-error {}
:do {add list=AS12152 comment=$COMMENT address=206.19.51.0/24} on-error {}
:do {add list=AS12152 comment=$COMMENT address=50.202.70.0/24} on-error {}
