:global COMMENT
/ip firewall address-list
:do {add list=AS27313 comment=$COMMENT address=204.79.137.0/24} on-error {}
:do {add list=AS27313 comment=$COMMENT address=204.79.138.0/23} on-error {}
:do {add list=AS27313 comment=$COMMENT address=204.79.140.0/24} on-error {}
:do {add list=AS27313 comment=$COMMENT address=204.79.172.0/24} on-error {}
