:global COMMENT
/ip firewall address-list
:do {add list=AS33239 comment=$COMMENT address=192.58.118.0/24} on-error {}
:do {add list=AS33239 comment=$COMMENT address=69.195.43.0/24} on-error {}
