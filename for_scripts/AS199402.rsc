:global COMMENT
/ip firewall address-list
:do {add list=AS199402 comment=$COMMENT address=178.210.167.0/24} on-error {}
:do {add list=AS199402 comment=$COMMENT address=178.210.179.0/24} on-error {}
:do {add list=AS199402 comment=$COMMENT address=185.123.103.0/24} on-error {}
:do {add list=AS199402 comment=$COMMENT address=46.28.235.0/24} on-error {}
