:global COMMENT
/ip firewall address-list
:do {add list=AS210856 comment=$COMMENT address=89.35.49.0/24} on-error {}
