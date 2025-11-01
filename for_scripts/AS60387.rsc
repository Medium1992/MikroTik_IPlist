:global COMMENT
/ip firewall address-list
:do {add list=AS60387 comment=$COMMENT address=45.87.220.0/24} on-error {}
:do {add list=AS60387 comment=$COMMENT address=45.87.222.0/24} on-error {}
:do {add list=AS60387 comment=$COMMENT address=82.115.15.0/24} on-error {}
