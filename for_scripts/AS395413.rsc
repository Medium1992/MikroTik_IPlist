:global COMMENT
/ip firewall address-list
:do {add list=AS395413 comment=$COMMENT address=206.180.43.0/24} on-error {}
