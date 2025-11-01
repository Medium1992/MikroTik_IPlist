:global COMMENT
/ip firewall address-list
:do {add list=AS11860 comment=$COMMENT address=206.223.18.0/24} on-error {}
