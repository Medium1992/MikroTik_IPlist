:global COMMENT
/ip firewall address-list
:do {add list=AS32932 comment=$COMMENT address=192.174.69.0/24} on-error {}
:do {add list=AS32932 comment=$COMMENT address=205.168.182.0/24} on-error {}
:do {add list=AS32932 comment=$COMMENT address=8.41.58.0/24} on-error {}
:do {add list=AS32932 comment=$COMMENT address=8.44.140.0/24} on-error {}
