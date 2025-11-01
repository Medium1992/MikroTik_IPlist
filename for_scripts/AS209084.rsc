:global COMMENT
/ip firewall address-list
:do {add list=AS209084 comment=$COMMENT address=212.40.200.0/23} on-error {}
:do {add list=AS209084 comment=$COMMENT address=212.40.216.0/24} on-error {}
