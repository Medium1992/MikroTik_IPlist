:global COMMENT
/ip firewall address-list
:do {add list=AS393710 comment=$COMMENT address=216.130.168.0/22} on-error {}
