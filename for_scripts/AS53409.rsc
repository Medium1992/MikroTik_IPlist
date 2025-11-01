:global COMMENT
/ip firewall address-list
:do {add list=AS53409 comment=$COMMENT address=207.250.83.0/24} on-error {}
