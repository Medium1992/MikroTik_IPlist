:global COMMENT
/ip firewall address-list
:do {add list=AS30460 comment=$COMMENT address=207.181.37.0/24} on-error {}
