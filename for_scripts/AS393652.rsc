:global COMMENT
/ip firewall address-list
:do {add list=AS393652 comment=$COMMENT address=98.16.164.0/24} on-error {}
