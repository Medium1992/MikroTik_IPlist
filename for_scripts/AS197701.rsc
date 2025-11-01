:global COMMENT
/ip firewall address-list
:do {add list=AS197701 comment=$COMMENT address=185.228.57.0/24} on-error {}
:do {add list=AS197701 comment=$COMMENT address=192.166.255.0/24} on-error {}
:do {add list=AS197701 comment=$COMMENT address=46.245.232.0/24} on-error {}
