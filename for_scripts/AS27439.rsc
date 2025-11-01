:global COMMENT
/ip firewall address-list
:do {add list=AS27439 comment=$COMMENT address=23.128.68.0/24} on-error {}
