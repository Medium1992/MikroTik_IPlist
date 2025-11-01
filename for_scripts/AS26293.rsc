:global COMMENT
/ip firewall address-list
:do {add list=AS26293 comment=$COMMENT address=172.84.128.0/24} on-error {}
