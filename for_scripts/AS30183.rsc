:global COMMENT
/ip firewall address-list
:do {add list=AS30183 comment=$COMMENT address=144.121.148.0/24} on-error {}
