:global COMMENT
/ip firewall address-list
:do {add list=AS21068 comment=$COMMENT address=80.72.192.0/20} on-error {}
