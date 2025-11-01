:global COMMENT
/ip firewall address-list
:do {add list=AS51609 comment=$COMMENT address=89.223.75.0/24} on-error {}
