:global COMMENT
/ip firewall address-list
:do {add list=AS273255 comment=$COMMENT address=38.211.148.0/22} on-error {}
