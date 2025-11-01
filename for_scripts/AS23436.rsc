:global COMMENT
/ip firewall address-list
:do {add list=AS23436 comment=$COMMENT address=162.245.120.0/22} on-error {}
:do {add list=AS23436 comment=$COMMENT address=207.201.198.0/24} on-error {}
