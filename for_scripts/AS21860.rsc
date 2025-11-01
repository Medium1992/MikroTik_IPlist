:global COMMENT
/ip firewall address-list
:do {add list=AS21860 comment=$COMMENT address=204.87.40.0/24} on-error {}
:do {add list=AS21860 comment=$COMMENT address=204.87.50.0/24} on-error {}
:do {add list=AS21860 comment=$COMMENT address=204.87.60.0/24} on-error {}
