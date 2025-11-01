:global COMMENT
/ip firewall address-list
:do {add list=AS271309 comment=$COMMENT address=207.248.24.0/22} on-error {}
