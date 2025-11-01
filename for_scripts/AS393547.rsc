:global COMMENT
/ip firewall address-list
:do {add list=AS393547 comment=$COMMENT address=98.173.156.0/24} on-error {}
