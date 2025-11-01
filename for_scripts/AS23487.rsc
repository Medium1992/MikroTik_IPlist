:global COMMENT
/ip firewall address-list
:do {add list=AS23487 comment=$COMMENT address=190.111.64.0/19} on-error {}
:do {add list=AS23487 comment=$COMMENT address=190.63.0.0/16} on-error {}
:do {add list=AS23487 comment=$COMMENT address=200.125.130.0/24} on-error {}
:do {add list=AS23487 comment=$COMMENT address=200.25.192.0/19} on-error {}
:do {add list=AS23487 comment=$COMMENT address=45.178.38.0/24} on-error {}
