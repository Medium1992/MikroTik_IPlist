:global COMMENT
/ip firewall address-list
:do {add list=AS21764 comment=$COMMENT address=192.88.255.0/24} on-error {}
