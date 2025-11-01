:global COMMENT
/ip firewall address-list
:do {add list=AS397607 comment=$COMMENT address=199.201.217.0/24} on-error {}
:do {add list=AS397607 comment=$COMMENT address=199.201.218.0/24} on-error {}
