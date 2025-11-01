:global COMMENT
/ip firewall address-list
:do {add list=AS211557 comment=$COMMENT address=185.23.17.0/24} on-error {}
:do {add list=AS211557 comment=$COMMENT address=185.73.203.0/24} on-error {}
:do {add list=AS211557 comment=$COMMENT address=212.16.87.0/24} on-error {}
:do {add list=AS211557 comment=$COMMENT address=212.16.94.0/24} on-error {}
:do {add list=AS211557 comment=$COMMENT address=5.63.21.0/24} on-error {}
