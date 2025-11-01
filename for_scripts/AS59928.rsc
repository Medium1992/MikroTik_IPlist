:global COMMENT
/ip firewall address-list
:do {add list=AS59928 comment=$COMMENT address=194.226.189.0/24} on-error {}
