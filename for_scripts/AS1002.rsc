:global COMMENT
/ip firewall address-list
:do {add list=AS1002 comment=$COMMENT address=165.140.201.0/24} on-error {}
:do {add list=AS1002 comment=$COMMENT address=165.140.202.0/23} on-error {}
:do {add list=AS1002 comment=$COMMENT address=207.174.40.0/22} on-error {}
:do {add list=AS1002 comment=$COMMENT address=23.137.56.0/23} on-error {}
:do {add list=AS1002 comment=$COMMENT address=23.137.58.0/24} on-error {}
