:global COMMENT
/ip firewall address-list
:do {add list=AS269919 comment=$COMMENT address=200.115.96.0/23} on-error {}
:do {add list=AS269919 comment=$COMMENT address=200.115.98.0/24} on-error {}
