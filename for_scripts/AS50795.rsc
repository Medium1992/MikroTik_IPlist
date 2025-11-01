:global COMMENT
/ip firewall address-list
:do {add list=AS50795 comment=$COMMENT address=185.83.80.0/22} on-error {}
:do {add list=AS50795 comment=$COMMENT address=188.75.112.0/24} on-error {}
