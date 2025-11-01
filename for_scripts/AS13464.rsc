:global COMMENT
/ip firewall address-list
:do {add list=AS13464 comment=$COMMENT address=185.53.237.0/24} on-error {}
:do {add list=AS13464 comment=$COMMENT address=192.154.118.0/24} on-error {}
:do {add list=AS13464 comment=$COMMENT address=8.44.206.0/24} on-error {}
