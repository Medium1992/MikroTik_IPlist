:global COMMENT
/ip firewall address-list
:do {add list=AS265511 comment=$COMMENT address=207.248.103.0/24} on-error {}
