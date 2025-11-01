:global COMMENT
/ip firewall address-list
:do {add list=AS133040 comment=$COMMENT address=103.167.125.0/24} on-error {}
:do {add list=AS133040 comment=$COMMENT address=103.76.125.0/24} on-error {}
