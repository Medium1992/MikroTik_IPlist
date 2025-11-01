:global COMMENT
/ip firewall address-list
:do {add list=AS393348 comment=$COMMENT address=198.134.208.0/24} on-error {}
