:global COMMENT
/ip firewall address-list
:do {add list=AS55702 comment=$COMMENT address=202.50.252.0/24} on-error {}
:do {add list=AS55702 comment=$COMMENT address=49.0.28.0/24} on-error {}
:do {add list=AS55702 comment=$COMMENT address=49.0.30.0/24} on-error {}
