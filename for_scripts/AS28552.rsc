:global COMMENT
/ip firewall address-list
:do {add list=AS28552 comment=$COMMENT address=201.159.224.0/20} on-error {}
:do {add list=AS28552 comment=$COMMENT address=201.159.240.0/22} on-error {}
:do {add list=AS28552 comment=$COMMENT address=201.159.245.0/24} on-error {}
:do {add list=AS28552 comment=$COMMENT address=201.159.246.0/23} on-error {}
