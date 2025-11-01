:global COMMENT
/ip firewall address-list
:do {add list=AS41956 comment=$COMMENT address=185.254.35.0/24} on-error {}
:do {add list=AS41956 comment=$COMMENT address=185.6.148.0/22} on-error {}
:do {add list=AS41956 comment=$COMMENT address=212.30.40.0/24} on-error {}
:do {add list=AS41956 comment=$COMMENT address=212.30.52.0/22} on-error {}
