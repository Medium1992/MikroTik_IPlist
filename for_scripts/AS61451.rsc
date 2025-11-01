:global COMMENT
/ip firewall address-list
:do {add list=AS61451 comment=$COMMENT address=148.222.144.0/21} on-error {}
:do {add list=AS61451 comment=$COMMENT address=148.222.156.0/23} on-error {}
:do {add list=AS61451 comment=$COMMENT address=148.222.159.0/24} on-error {}
:do {add list=AS61451 comment=$COMMENT address=45.173.0.0/22} on-error {}
