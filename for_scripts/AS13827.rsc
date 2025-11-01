:global COMMENT
/ip firewall address-list
:do {add list=AS13827 comment=$COMMENT address=192.72.255.0/24} on-error {}
