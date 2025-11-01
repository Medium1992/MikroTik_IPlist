:global COMMENT
/ip firewall address-list
:do {add list=AS197841 comment=$COMMENT address=23.188.8.0/24} on-error {}
:do {add list=AS197841 comment=$COMMENT address=44.31.217.0/24} on-error {}
