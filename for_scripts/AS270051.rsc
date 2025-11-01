:global COMMENT
/ip firewall address-list
:do {add list=AS270051 comment=$COMMENT address=179.43.0.0/24} on-error {}
:do {add list=AS270051 comment=$COMMENT address=179.43.2.0/23} on-error {}
