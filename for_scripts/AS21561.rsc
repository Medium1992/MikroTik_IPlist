:global COMMENT
/ip firewall address-list
:do {add list=AS21561 comment=$COMMENT address=67.59.79.0/24} on-error {}
