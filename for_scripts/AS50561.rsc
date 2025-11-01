:global COMMENT
/ip firewall address-list
:do {add list=AS50561 comment=$COMMENT address=185.32.156.0/22} on-error {}
:do {add list=AS50561 comment=$COMMENT address=193.107.32.0/22} on-error {}
:do {add list=AS50561 comment=$COMMENT address=91.217.142.0/24} on-error {}
:do {add list=AS50561 comment=$COMMENT address=91.235.216.0/22} on-error {}
