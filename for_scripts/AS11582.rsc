:global COMMENT
/ip firewall address-list
:do {add list=AS11582 comment=$COMMENT address=24.56.134.0/24} on-error {}
:do {add list=AS11582 comment=$COMMENT address=24.75.204.0/22} on-error {}
