:global COMMENT
/ip firewall address-list
:do {add list=AS21617 comment=$COMMENT address=207.245.160.0/19} on-error {}
