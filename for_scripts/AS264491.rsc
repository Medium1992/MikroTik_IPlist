:global COMMENT
/ip firewall address-list
:do {add list=AS264491 comment=$COMMENT address=131.255.176.0/22} on-error {}
:do {add list=AS264491 comment=$COMMENT address=170.247.252.0/22} on-error {}
