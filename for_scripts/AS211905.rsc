:global COMMENT
/ip firewall address-list
:do {add list=AS211905 comment=$COMMENT address=212.108.120.0/24} on-error {}
