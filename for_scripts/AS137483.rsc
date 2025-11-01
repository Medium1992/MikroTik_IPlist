:global COMMENT
/ip firewall address-list
:do {add list=AS137483 comment=$COMMENT address=202.144.201.0/24} on-error {}
