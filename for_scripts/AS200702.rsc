:global COMMENT
/ip firewall address-list
:do {add list=AS200702 comment=$COMMENT address=45.159.16.0/22} on-error {}
:do {add list=AS200702 comment=$COMMENT address=77.120.56.0/22} on-error {}
:do {add list=AS200702 comment=$COMMENT address=91.212.198.0/24} on-error {}
:do {add list=AS200702 comment=$COMMENT address=91.212.201.0/24} on-error {}
:do {add list=AS200702 comment=$COMMENT address=91.212.220.0/24} on-error {}
:do {add list=AS200702 comment=$COMMENT address=91.212.226.0/24} on-error {}
