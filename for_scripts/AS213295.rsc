:global COMMENT
/ip firewall address-list
:do {add list=AS213295 comment=$COMMENT address=185.77.20.0/24} on-error {}
:do {add list=AS213295 comment=$COMMENT address=195.200.234.0/24} on-error {}
