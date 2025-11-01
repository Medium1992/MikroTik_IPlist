:global COMMENT
/ip firewall address-list
:do {add list=AS329260 comment=$COMMENT address=102.213.177.0/24} on-error {}
