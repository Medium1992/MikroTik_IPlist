:global COMMENT
/ip firewall address-list
:do {add list=AS14337 comment=$COMMENT address=50.227.111.0/24} on-error {}
:do {add list=AS14337 comment=$COMMENT address=69.195.42.0/24} on-error {}
