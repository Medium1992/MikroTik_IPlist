:global COMMENT
/ip firewall address-list
:do {add list=AS6085 comment=$COMMENT address=57.250.66.0/24} on-error {}
