:global COMMENT
/ip firewall address-list
:do {add list=AS393441 comment=$COMMENT address=206.223.51.0/24} on-error {}
