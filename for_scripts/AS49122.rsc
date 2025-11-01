:global COMMENT
/ip firewall address-list
:do {add list=AS49122 comment=$COMMENT address=94.229.112.0/22} on-error {}
:do {add list=AS49122 comment=$COMMENT address=94.229.124.0/22} on-error {}
