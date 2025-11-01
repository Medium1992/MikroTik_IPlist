:global COMMENT
/ip firewall address-list
:do {add list=AS22973 comment=$COMMENT address=207.21.121.0/24} on-error {}
