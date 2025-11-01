:global COMMENT
/ip firewall address-list
:do {add list=AS57837 comment=$COMMENT address=84.201.98.0/24} on-error {}
