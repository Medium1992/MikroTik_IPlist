:global COMMENT
/ip firewall address-list
:do {add list=AS212285 comment=$COMMENT address=185.107.134.0/24} on-error {}
:do {add list=AS212285 comment=$COMMENT address=188.125.164.0/24} on-error {}
:do {add list=AS212285 comment=$COMMENT address=91.243.116.0/24} on-error {}
