:global COMMENT
/ip firewall address-list
:do {add list=AS397908 comment=$COMMENT address=205.172.52.0/23} on-error {}
:do {add list=AS397908 comment=$COMMENT address=205.172.54.0/24} on-error {}
:do {add list=AS397908 comment=$COMMENT address=205.174.143.0/24} on-error {}
