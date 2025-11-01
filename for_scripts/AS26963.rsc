:global COMMENT
/ip firewall address-list
:do {add list=AS26963 comment=$COMMENT address=50.219.5.0/24} on-error {}
:do {add list=AS26963 comment=$COMMENT address=50.239.134.0/24} on-error {}
