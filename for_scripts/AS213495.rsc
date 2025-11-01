:global COMMENT
/ip firewall address-list
:do {add list=AS213495 comment=$COMMENT address=151.243.192.0/21} on-error {}
:do {add list=AS213495 comment=$COMMENT address=212.134.204.0/22} on-error {}
:do {add list=AS213495 comment=$COMMENT address=217.216.144.0/21} on-error {}
:do {add list=AS213495 comment=$COMMENT address=5.231.56.0/24} on-error {}
:do {add list=AS213495 comment=$COMMENT address=77.90.40.0/24} on-error {}
:do {add list=AS213495 comment=$COMMENT address=82.139.220.0/23} on-error {}
:do {add list=AS213495 comment=$COMMENT address=94.249.207.0/24} on-error {}
