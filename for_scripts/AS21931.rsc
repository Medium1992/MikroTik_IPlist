:global COMMENT
/ip firewall address-list
:do {add list=AS21931 comment=$COMMENT address=155.46.130.0/24} on-error {}
