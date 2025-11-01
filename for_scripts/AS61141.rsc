:global COMMENT
/ip firewall address-list
:do {add list=AS61141 comment=$COMMENT address=217.29.50.0/24} on-error {}
