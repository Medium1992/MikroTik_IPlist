:global COMMENT
/ip firewall address-list
:do {add list=AS21751 comment=$COMMENT address=144.121.113.0/24} on-error {}
