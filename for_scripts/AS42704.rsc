:global COMMENT
/ip firewall address-list
:do {add list=AS42704 comment=$COMMENT address=93.170.174.0/24} on-error {}
:do {add list=AS42704 comment=$COMMENT address=93.171.142.0/24} on-error {}
:do {add list=AS42704 comment=$COMMENT address=93.171.177.0/24} on-error {}
:do {add list=AS42704 comment=$COMMENT address=93.171.205.0/24} on-error {}
