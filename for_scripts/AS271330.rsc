:global COMMENT
/ip firewall address-list
:do {add list=AS271330 comment=$COMMENT address=207.248.4.0/22} on-error {}
