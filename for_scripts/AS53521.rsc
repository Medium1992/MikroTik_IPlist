:global COMMENT
/ip firewall address-list
:do {add list=AS53521 comment=$COMMENT address=154.60.112.0/24} on-error {}
:do {add list=AS53521 comment=$COMMENT address=38.125.93.0/24} on-error {}
