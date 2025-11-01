:global COMMENT
/ip firewall address-list
:do {add list=AS393995 comment=$COMMENT address=8.43.22.0/24} on-error {}
