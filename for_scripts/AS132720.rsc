:global COMMENT
/ip firewall address-list
:do {add list=AS132720 comment=$COMMENT address=205.174.40.0/23} on-error {}
:do {add list=AS132720 comment=$COMMENT address=205.174.44.0/24} on-error {}
