:global COMMENT
/ip firewall address-list
:do {add list=AS27872 comment=$COMMENT address=201.234.229.0/24} on-error {}
