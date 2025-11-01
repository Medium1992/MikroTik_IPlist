:global COMMENT
/ip firewall address-list
:do {add list=AS394449 comment=$COMMENT address=199.68.53.0/24} on-error {}
:do {add list=AS394449 comment=$COMMENT address=23.154.168.0/24} on-error {}
:do {add list=AS394449 comment=$COMMENT address=38.141.48.0/21} on-error {}
:do {add list=AS394449 comment=$COMMENT address=38.141.56.0/22} on-error {}
:do {add list=AS394449 comment=$COMMENT address=38.43.0.0/18} on-error {}
:do {add list=AS394449 comment=$COMMENT address=38.78.196.0/22} on-error {}
