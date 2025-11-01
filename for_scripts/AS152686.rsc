:global COMMENT
/ip firewall address-list
:do {add list=AS152686 comment=$COMMENT address=103.98.12.0/23} on-error {}
:do {add list=AS152686 comment=$COMMENT address=45.198.225.0/24} on-error {}
:do {add list=AS152686 comment=$COMMENT address=45.198.59.0/24} on-error {}
