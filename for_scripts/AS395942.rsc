:global COMMENT
/ip firewall address-list
:do {add list=AS395942 comment=$COMMENT address=192.207.81.0/24} on-error {}
:do {add list=AS395942 comment=$COMMENT address=207.201.193.0/24} on-error {}
:do {add list=AS395942 comment=$COMMENT address=207.201.197.0/24} on-error {}
:do {add list=AS395942 comment=$COMMENT address=207.239.227.0/24} on-error {}
