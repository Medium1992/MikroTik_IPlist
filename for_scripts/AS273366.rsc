:global COMMENT
/ip firewall address-list
:do {add list=AS273366 comment=$COMMENT address=38.191.83.0/24} on-error {}
:do {add list=AS273366 comment=$COMMENT address=38.226.244.0/24} on-error {}
