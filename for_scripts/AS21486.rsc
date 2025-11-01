:global COMMENT
/ip firewall address-list
:do {add list=AS21486 comment=$COMMENT address=192.118.32.0/22} on-error {}
:do {add list=AS21486 comment=$COMMENT address=91.234.201.0/24} on-error {}
