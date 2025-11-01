:global COMMENT
/ip firewall address-list
:do {add list=AS393367 comment=$COMMENT address=162.248.131.0/24} on-error {}
