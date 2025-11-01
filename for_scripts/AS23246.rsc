:global COMMENT
/ip firewall address-list
:do {add list=AS23246 comment=$COMMENT address=205.235.2.0/24} on-error {}
:do {add list=AS23246 comment=$COMMENT address=66.231.64.0/24} on-error {}
