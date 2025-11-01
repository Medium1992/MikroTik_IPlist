:global COMMENT
/ip firewall address-list
:do {add list=AS34597 comment=$COMMENT address=141.101.243.0/24} on-error {}
:do {add list=AS34597 comment=$COMMENT address=178.170.173.0/24} on-error {}
:do {add list=AS34597 comment=$COMMENT address=37.230.232.0/24} on-error {}
:do {add list=AS34597 comment=$COMMENT address=37.230.246.0/24} on-error {}
