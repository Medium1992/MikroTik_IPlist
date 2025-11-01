:global COMMENT
/ip firewall address-list
:do {add list=AS50091 comment=$COMMENT address=93.115.108.0/24} on-error {}
:do {add list=AS50091 comment=$COMMENT address=93.115.6.0/24} on-error {}
