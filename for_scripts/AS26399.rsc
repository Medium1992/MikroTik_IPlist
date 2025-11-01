:global COMMENT
/ip firewall address-list
:do {add list=AS26399 comment=$COMMENT address=162.245.148.0/22} on-error {}
