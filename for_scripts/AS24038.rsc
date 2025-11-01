:global COMMENT
/ip firewall address-list
:do {add list=AS24038 comment=$COMMENT address=103.231.53.0/24} on-error {}
:do {add list=AS24038 comment=$COMMENT address=103.231.54.0/24} on-error {}
:do {add list=AS24038 comment=$COMMENT address=202.68.208.0/24} on-error {}
:do {add list=AS24038 comment=$COMMENT address=202.68.210.0/24} on-error {}
:do {add list=AS24038 comment=$COMMENT address=202.68.217.0/24} on-error {}
:do {add list=AS24038 comment=$COMMENT address=202.68.221.0/24} on-error {}
