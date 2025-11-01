:global COMMENT
/ip firewall address-list
:do {add list=AS213514 comment=$COMMENT address=185.226.174.0/24} on-error {}
:do {add list=AS213514 comment=$COMMENT address=45.84.90.0/24} on-error {}
:do {add list=AS213514 comment=$COMMENT address=93.123.80.0/24} on-error {}
:do {add list=AS213514 comment=$COMMENT address=94.156.6.0/24} on-error {}
