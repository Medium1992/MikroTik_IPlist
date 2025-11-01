:global COMMENT
/ip firewall address-list
:do {add list=AS35051 comment=$COMMENT address=185.198.116.0/22} on-error {}
:do {add list=AS35051 comment=$COMMENT address=193.108.60.0/22} on-error {}
