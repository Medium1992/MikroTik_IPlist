:global COMMENT
/ip firewall address-list
:do {add list=AS210114 comment=$COMMENT address=185.234.188.0/22} on-error {}
