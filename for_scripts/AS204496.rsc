:global COMMENT
/ip firewall address-list
:do {add list=AS204496 comment=$COMMENT address=37.18.59.0/24} on-error {}
