:global COMMENT
/ip firewall address-list
:do {add list=AS22401 comment=$COMMENT address=207.250.98.0/24} on-error {}
