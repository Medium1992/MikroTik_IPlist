:global COMMENT
/ip firewall address-list
:do {add list=AS395671 comment=$COMMENT address=206.205.255.0/24} on-error {}
