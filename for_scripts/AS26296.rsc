:global COMMENT
/ip firewall address-list
:do {add list=AS26296 comment=$COMMENT address=172.84.131.0/24} on-error {}
