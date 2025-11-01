:global COMMENT
/ip firewall address-list
:do {add list=AS40440 comment=$COMMENT address=45.62.64.0/20} on-error {}
:do {add list=AS40440 comment=$COMMENT address=45.62.80.0/21} on-error {}
:do {add list=AS40440 comment=$COMMENT address=45.62.88.0/23} on-error {}
:do {add list=AS40440 comment=$COMMENT address=45.62.92.0/22} on-error {}
