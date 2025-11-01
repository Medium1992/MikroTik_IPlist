:global COMMENT
/ip firewall address-list
:do {add list=AS27625 comment=$COMMENT address=192.76.255.0/24} on-error {}
