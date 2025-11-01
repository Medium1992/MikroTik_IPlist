:global COMMENT
/ip firewall address-list
:do {add list=AS393602 comment=$COMMENT address=8.42.18.0/24} on-error {}
