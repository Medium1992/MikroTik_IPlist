:global COMMENT
/ip firewall address-list
:do {add list=AS393371 comment=$COMMENT address=161.199.23.0/24} on-error {}
