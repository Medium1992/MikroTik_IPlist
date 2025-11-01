:global COMMENT
/ip firewall address-list
:do {add list=AS760 comment=$COMMENT address=131.130.0.0/16} on-error {}
:do {add list=AS760 comment=$COMMENT address=192.107.232.0/24} on-error {}
:do {add list=AS760 comment=$COMMENT address=192.174.64.0/22} on-error {}
:do {add list=AS760 comment=$COMMENT address=77.80.0.0/17} on-error {}
