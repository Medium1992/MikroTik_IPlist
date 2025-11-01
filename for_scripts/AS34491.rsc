:global COMMENT
/ip firewall address-list
:do {add list=AS34491 comment=$COMMENT address=91.234.21.0/24} on-error {}
