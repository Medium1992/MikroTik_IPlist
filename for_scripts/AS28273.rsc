:global COMMENT
/ip firewall address-list
:do {add list=AS28273 comment=$COMMENT address=138.219.125.0/24} on-error {}
:do {add list=AS28273 comment=$COMMENT address=201.12.25.0/24} on-error {}
:do {add list=AS28273 comment=$COMMENT address=201.33.0.0/21} on-error {}
:do {add list=AS28273 comment=$COMMENT address=201.33.13.0/24} on-error {}
:do {add list=AS28273 comment=$COMMENT address=201.33.14.0/23} on-error {}
:do {add list=AS28273 comment=$COMMENT address=201.33.8.0/24} on-error {}
