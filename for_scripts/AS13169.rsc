:global COMMENT
/ip firewall address-list
:do {add list=AS13169 comment=$COMMENT address=167.202.195.0/24} on-error {}
:do {add list=AS13169 comment=$COMMENT address=167.202.201.0/24} on-error {}
:do {add list=AS13169 comment=$COMMENT address=167.202.205.0/24} on-error {}
:do {add list=AS13169 comment=$COMMENT address=167.202.212.0/24} on-error {}
:do {add list=AS13169 comment=$COMMENT address=167.202.214.0/24} on-error {}
:do {add list=AS13169 comment=$COMMENT address=167.202.220.0/22} on-error {}
