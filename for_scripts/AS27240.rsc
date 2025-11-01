:global COMMENT
/ip firewall address-list
:do {add list=AS27240 comment=$COMMENT address=162.221.40.0/22} on-error {}
:do {add list=AS27240 comment=$COMMENT address=199.255.228.0/22} on-error {}
