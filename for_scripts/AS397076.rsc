:global COMMENT
/ip firewall address-list
:do {add list=AS397076 comment=$COMMENT address=205.216.10.0/23} on-error {}
:do {add list=AS397076 comment=$COMMENT address=205.219.93.0/24} on-error {}
:do {add list=AS397076 comment=$COMMENT address=216.33.90.0/23} on-error {}
