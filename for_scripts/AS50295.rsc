:global COMMENT
/ip firewall address-list
:do {add list=AS50295 comment=$COMMENT address=185.101.60.0/22} on-error {}
:do {add list=AS50295 comment=$COMMENT address=185.47.112.0/22} on-error {}
:do {add list=AS50295 comment=$COMMENT address=185.66.80.0/22} on-error {}
:do {add list=AS50295 comment=$COMMENT address=37.203.216.0/21} on-error {}
:do {add list=AS50295 comment=$COMMENT address=93.187.8.0/21} on-error {}
