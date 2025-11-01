:global COMMENT
/ip firewall address-list
:do {add list=AS60886 comment=$COMMENT address=185.122.205.0/24} on-error {}
:do {add list=AS60886 comment=$COMMENT address=185.24.76.0/22} on-error {}
:do {add list=AS60886 comment=$COMMENT address=83.229.108.0/24} on-error {}
:do {add list=AS60886 comment=$COMMENT address=83.229.18.0/24} on-error {}
