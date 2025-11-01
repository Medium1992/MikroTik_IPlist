:global COMMENT
/ip firewall address-list
:do {add list=AS393899 comment=$COMMENT address=64.234.113.0/24} on-error {}
