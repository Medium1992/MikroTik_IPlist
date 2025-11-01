:global COMMENT
/ip firewall address-list
:do {add list=AS396235 comment=$COMMENT address=172.83.148.0/24} on-error {}
