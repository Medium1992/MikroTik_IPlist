:global COMMENT
/ip firewall address-list
:do {add list=AS21781 comment=$COMMENT address=207.251.83.0/24} on-error {}
