:global COMMENT
/ip firewall address-list
:do {add list=AS204356 comment=$COMMENT address=185.252.100.0/22} on-error {}
:do {add list=AS204356 comment=$COMMENT address=212.30.32.0/24} on-error {}
:do {add list=AS204356 comment=$COMMENT address=212.30.34.0/24} on-error {}
:do {add list=AS204356 comment=$COMMENT address=212.30.39.0/24} on-error {}
