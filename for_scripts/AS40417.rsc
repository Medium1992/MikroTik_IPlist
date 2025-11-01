:global COMMENT
/ip firewall address-list
:do {add list=AS40417 comment=$COMMENT address=76.164.208.0/24} on-error {}
:do {add list=AS40417 comment=$COMMENT address=76.164.210.0/24} on-error {}
:do {add list=AS40417 comment=$COMMENT address=76.164.212.0/24} on-error {}
:do {add list=AS40417 comment=$COMMENT address=76.164.214.0/24} on-error {}
