:global COMMENT
/ip firewall address-list
:do {add list=AS205575 comment=$COMMENT address=185.137.104.0/22} on-error {}
:do {add list=AS205575 comment=$COMMENT address=185.234.156.0/22} on-error {}
