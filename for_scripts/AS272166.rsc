:global COMMENT
/ip firewall address-list
:do {add list=AS272166 comment=$COMMENT address=177.44.191.0/24} on-error {}
:do {add list=AS272166 comment=$COMMENT address=190.89.10.0/23} on-error {}
:do {add list=AS272166 comment=$COMMENT address=45.174.64.0/22} on-error {}
:do {add list=AS272166 comment=$COMMENT address=45.235.126.0/23} on-error {}
:do {add list=AS272166 comment=$COMMENT address=45.235.240.0/22} on-error {}
