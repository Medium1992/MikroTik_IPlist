:global COMMENT
/ip firewall address-list
:do {add list=AS199604 comment=$COMMENT address=46.227.172.0/24} on-error {}
