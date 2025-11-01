:global COMMENT
/ip firewall address-list
:do {add list=AS395585 comment=$COMMENT address=23.171.0.0/24} on-error {}
