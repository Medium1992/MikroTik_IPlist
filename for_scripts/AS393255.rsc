:global COMMENT
/ip firewall address-list
:do {add list=AS393255 comment=$COMMENT address=12.130.32.0/24} on-error {}
