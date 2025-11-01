:global COMMENT
/ip firewall address-list
:do {add list=AS63077 comment=$COMMENT address=207.99.114.0/24} on-error {}
