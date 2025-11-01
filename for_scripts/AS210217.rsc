:global COMMENT
/ip firewall address-list
:do {add list=AS210217 comment=$COMMENT address=185.71.34.0/24} on-error {}
:do {add list=AS210217 comment=$COMMENT address=195.216.144.0/22} on-error {}
