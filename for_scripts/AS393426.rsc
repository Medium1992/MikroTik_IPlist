:global COMMENT
/ip firewall address-list
:do {add list=AS393426 comment=$COMMENT address=50.206.33.0/24} on-error {}
