:global COMMENT
/ip firewall address-list
:do {add list=AS199218 comment=$COMMENT address=103.69.224.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=104.234.212.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=151.243.141.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=155.117.189.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=163.5.171.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=181.214.131.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=83.229.23.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=93.88.156.0/24} on-error {}
:do {add list=AS199218 comment=$COMMENT address=94.190.195.0/24} on-error {}
