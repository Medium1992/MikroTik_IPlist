:global COMMENT
/ip firewall address-list
:do {add list=AS2598 comment=$COMMENT address=192.65.131.0/24} on-error {}
