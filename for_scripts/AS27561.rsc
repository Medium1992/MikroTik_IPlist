:global COMMENT
/ip firewall address-list
:do {add list=AS27561 comment=$COMMENT address=94.140.16.0/24} on-error {}
