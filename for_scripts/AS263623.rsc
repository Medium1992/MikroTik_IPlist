:global COMMENT
/ip firewall address-list
:do {add list=AS263623 comment=$COMMENT address=143.255.44.0/22} on-error {}
:do {add list=AS263623 comment=$COMMENT address=177.185.240.0/20} on-error {}
