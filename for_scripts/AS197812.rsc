:global COMMENT
/ip firewall address-list
:do {add list=AS197812 comment=$COMMENT address=5.226.133.0/24} on-error {}
