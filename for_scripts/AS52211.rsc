:global COMMENT
/ip firewall address-list
:do {add list=AS52211 comment=$COMMENT address=91.223.50.0/24} on-error {}
