:global COMMENT
/ip firewall address-list
:do {add list=AS393659 comment=$COMMENT address=207.229.55.0/24} on-error {}
