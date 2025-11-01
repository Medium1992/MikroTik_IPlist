:global COMMENT
/ip firewall address-list
:do {add list=AS9290 comment=$COMMENT address=103.11.144.0/22} on-error {}
:do {add list=AS9290 comment=$COMMENT address=110.34.52.0/22} on-error {}
:do {add list=AS9290 comment=$COMMENT address=121.127.35.0/24} on-error {}
:do {add list=AS9290 comment=$COMMENT address=202.47.95.0/24} on-error {}
:do {add list=AS9290 comment=$COMMENT address=203.83.219.0/24} on-error {}
