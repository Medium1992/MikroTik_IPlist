:global COMMENT
/ip firewall address-list
:do {add list=AS265521 comment=$COMMENT address=207.248.80.0/24} on-error {}
