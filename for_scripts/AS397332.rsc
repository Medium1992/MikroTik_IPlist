:global COMMENT
/ip firewall address-list
:do {add list=AS397332 comment=$COMMENT address=152.228.36.0/22} on-error {}
:do {add list=AS397332 comment=$COMMENT address=168.203.12.0/22} on-error {}
:do {add list=AS397332 comment=$COMMENT address=23.90.88.0/22} on-error {}
:do {add list=AS397332 comment=$COMMENT address=45.115.204.0/22} on-error {}
:do {add list=AS397332 comment=$COMMENT address=75.119.180.0/22} on-error {}
