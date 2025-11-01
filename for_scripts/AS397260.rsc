:global COMMENT
/ip firewall address-list
:do {add list=AS397260 comment=$COMMENT address=167.253.30.0/24} on-error {}
:do {add list=AS397260 comment=$COMMENT address=64.39.232.0/24} on-error {}
