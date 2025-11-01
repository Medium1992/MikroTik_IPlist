:global COMMENT
/ip firewall address-list
:do {add list=AS396057 comment=$COMMENT address=172.83.204.0/24} on-error {}
