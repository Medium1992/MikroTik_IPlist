:global COMMENT
/ip firewall address-list
:do {add list=AS52217 comment=$COMMENT address=91.223.44.0/24} on-error {}
