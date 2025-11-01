:global COMMENT
/ip firewall address-list
:do {add list=AS53331 comment=$COMMENT address=38.105.138.0/24} on-error {}
