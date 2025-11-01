:global COMMENT
/ip firewall address-list
:do {add list=AS27210 comment=$COMMENT address=207.235.76.0/24} on-error {}
