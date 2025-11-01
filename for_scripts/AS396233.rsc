:global COMMENT
/ip firewall address-list
:do {add list=AS396233 comment=$COMMENT address=172.83.50.0/24} on-error {}
