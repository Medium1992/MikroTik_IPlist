:global COMMENT
/ip firewall address-list
:do {add list=AS398548 comment=$COMMENT address=66.111.159.0/24} on-error {}
