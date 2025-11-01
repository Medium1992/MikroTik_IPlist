:global COMMENT
/ip firewall address-list
:do {add list=AS21082 comment=$COMMENT address=212.192.222.0/24} on-error {}
