:global COMMENT
/ip firewall address-list
:do {add list=AS197254 comment=$COMMENT address=46.229.61.0/24} on-error {}
:do {add list=AS197254 comment=$COMMENT address=91.217.179.0/24} on-error {}
