:global COMMENT
/ip firewall address-list
:do {add list=AS199487 comment=$COMMENT address=190.93.68.0/23} on-error {}
:do {add list=AS199487 comment=$COMMENT address=190.93.70.0/24} on-error {}
:do {add list=AS199487 comment=$COMMENT address=190.93.95.0/24} on-error {}
