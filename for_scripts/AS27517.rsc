:global COMMENT
/ip firewall address-list
:do {add list=AS27517 comment=$COMMENT address=23.136.64.0/24} on-error {}
