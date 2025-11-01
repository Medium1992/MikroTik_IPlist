:global COMMENT
/ip firewall address-list
:do {add list=AS262460 comment=$COMMENT address=143.255.72.0/22} on-error {}
:do {add list=AS262460 comment=$COMMENT address=177.53.72.0/21} on-error {}
