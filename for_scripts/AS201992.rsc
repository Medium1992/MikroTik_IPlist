:global COMMENT
/ip firewall address-list
:do {add list=AS201992 comment=$COMMENT address=217.23.112.0/24} on-error {}
