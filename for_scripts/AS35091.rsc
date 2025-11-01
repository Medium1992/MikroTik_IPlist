:global COMMENT
/ip firewall address-list
:do {add list=AS35091 comment=$COMMENT address=41.139.0.0/18} on-error {}
:do {add list=AS35091 comment=$COMMENT address=41.211.0.0/19} on-error {}
