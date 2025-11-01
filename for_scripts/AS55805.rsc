:global COMMENT
/ip firewall address-list
:do {add list=AS55805 comment=$COMMENT address=103.29.144.0/22} on-error {}
:do {add list=AS55805 comment=$COMMENT address=103.98.71.0/24} on-error {}
:do {add list=AS55805 comment=$COMMENT address=202.126.88.0/22} on-error {}
:do {add list=AS55805 comment=$COMMENT address=27.123.212.0/22} on-error {}
