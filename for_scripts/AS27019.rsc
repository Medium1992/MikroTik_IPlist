:global COMMENT
/ip firewall address-list
:do {add list=AS27019 comment=$COMMENT address=207.78.116.0/24} on-error {}
