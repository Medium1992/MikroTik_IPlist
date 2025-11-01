:global COMMENT
/ip firewall address-list
:do {add list=AS393891 comment=$COMMENT address=104.232.41.0/24} on-error {}
:do {add list=AS393891 comment=$COMMENT address=192.103.117.0/24} on-error {}
:do {add list=AS393891 comment=$COMMENT address=192.103.118.0/23} on-error {}
:do {add list=AS393891 comment=$COMMENT address=198.169.6.0/24} on-error {}
:do {add list=AS393891 comment=$COMMENT address=207.229.110.0/23} on-error {}
:do {add list=AS393891 comment=$COMMENT address=207.229.98.0/24} on-error {}
:do {add list=AS393891 comment=$COMMENT address=67.206.186.0/23} on-error {}
