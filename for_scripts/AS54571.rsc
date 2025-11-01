:global COMMENT
/ip firewall address-list
:do {add list=AS54571 comment=$COMMENT address=173.227.174.0/24} on-error {}
:do {add list=AS54571 comment=$COMMENT address=217.163.117.0/24} on-error {}
:do {add list=AS54571 comment=$COMMENT address=50.59.105.0/24} on-error {}
