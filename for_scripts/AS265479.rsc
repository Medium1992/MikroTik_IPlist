:global COMMENT
/ip firewall address-list
:do {add list=AS265479 comment=$COMMENT address=207.248.87.0/24} on-error {}
