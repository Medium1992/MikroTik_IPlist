:global COMMENT
/ip firewall address-list
:do {add list=AS214095 comment=$COMMENT address=46.235.15.0/24} on-error {}
:do {add list=AS214095 comment=$COMMENT address=46.36.200.0/24} on-error {}
:do {add list=AS214095 comment=$COMMENT address=94.231.192.0/24} on-error {}
