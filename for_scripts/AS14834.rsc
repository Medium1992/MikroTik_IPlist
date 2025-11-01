:global COMMENT
/ip firewall address-list
:do {add list=AS14834 comment=$COMMENT address=192.102.230.0/24} on-error {}
:do {add list=AS14834 comment=$COMMENT address=69.67.112.0/20} on-error {}
