:global COMMENT
/ip firewall address-list
:do {add list=AS1270 comment=$COMMENT address=213.71.148.0/22} on-error {}
