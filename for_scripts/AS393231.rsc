:global COMMENT
/ip firewall address-list
:do {add list=AS393231 comment=$COMMENT address=216.68.205.0/24} on-error {}
