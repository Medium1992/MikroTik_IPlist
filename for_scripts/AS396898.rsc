:global COMMENT
/ip firewall address-list
:do {add list=AS396898 comment=$COMMENT address=172.83.147.0/24} on-error {}
