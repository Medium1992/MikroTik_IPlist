:global COMMENT
/ip firewall address-list
:do {add list=AS1508 comment=$COMMENT address=198.97.190.0/24} on-error {}
:do {add list=AS1508 comment=$COMMENT address=204.235.64.0/24} on-error {}
