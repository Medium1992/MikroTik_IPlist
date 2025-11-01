:global COMMENT
/ip firewall address-list
:do {add list=AS200232 comment=$COMMENT address=194.31.131.0/24} on-error {}
:do {add list=AS200232 comment=$COMMENT address=45.88.226.0/24} on-error {}
