:global COMMENT
/ip firewall address-list
:do {add list=AS21198 comment=$COMMENT address=212.79.192.0/21} on-error {}
