:global COMMENT
/ip firewall address-list
:do {add list=AS25988 comment=$COMMENT address=23.133.112.0/24} on-error {}
