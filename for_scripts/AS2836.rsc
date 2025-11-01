:global COMMENT
/ip firewall address-list
:do {add list=AS2836 comment=$COMMENT address=192.121.86.0/24} on-error {}
