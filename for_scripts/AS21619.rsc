:global COMMENT
/ip firewall address-list
:do {add list=AS21619 comment=$COMMENT address=12.25.95.0/24} on-error {}
