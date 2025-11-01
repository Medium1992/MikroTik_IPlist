:global COMMENT
/ip firewall address-list
:do {add list=AS271302 comment=$COMMENT address=207.248.8.0/22} on-error {}
