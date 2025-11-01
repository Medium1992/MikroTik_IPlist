:global COMMENT
/ip firewall address-list
:do {add list=AS210045 comment=$COMMENT address=217.28.133.0/24} on-error {}
