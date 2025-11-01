:global COMMENT
/ip firewall address-list
:do {add list=AS1420 comment=$COMMENT address=199.255.164.0/22} on-error {}
