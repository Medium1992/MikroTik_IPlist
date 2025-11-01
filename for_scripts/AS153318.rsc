:global COMMENT
/ip firewall address-list
:do {add list=AS153318 comment=$COMMENT address=103.57.17.0/24} on-error {}
:do {add list=AS153318 comment=$COMMENT address=103.57.18.0/23} on-error {}
:do {add list=AS153318 comment=$COMMENT address=202.6.80.0/24} on-error {}
:do {add list=AS153318 comment=$COMMENT address=203.153.208.0/24} on-error {}
:do {add list=AS153318 comment=$COMMENT address=27.0.200.0/23} on-error {}
:do {add list=AS153318 comment=$COMMENT address=27.0.202.0/24} on-error {}
:do {add list=AS153318 comment=$COMMENT address=45.115.119.0/24} on-error {}
