:global COMMENT
/ip firewall address-list
:do {add list=AS5418 comment=$COMMENT address=217.170.15.0/24} on-error {}
