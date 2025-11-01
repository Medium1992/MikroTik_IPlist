:global COMMENT
/ip firewall address-list
:do {add list=AS47263 comment=$COMMENT address=178.208.186.0/24} on-error {}
:do {add list=AS47263 comment=$COMMENT address=5.175.238.0/24} on-error {}
:do {add list=AS47263 comment=$COMMENT address=5.231.20.0/23} on-error {}
:do {add list=AS47263 comment=$COMMENT address=5.231.47.0/24} on-error {}
:do {add list=AS47263 comment=$COMMENT address=77.90.37.0/24} on-error {}
:do {add list=AS47263 comment=$COMMENT address=82.153.225.0/24} on-error {}
:do {add list=AS47263 comment=$COMMENT address=89.144.31.0/24} on-error {}
:do {add list=AS47263 comment=$COMMENT address=94.103.164.0/24} on-error {}
