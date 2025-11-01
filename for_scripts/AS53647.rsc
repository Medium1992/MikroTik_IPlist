:global COMMENT
/ip firewall address-list
:do {add list=AS53647 comment=$COMMENT address=204.88.180.0/24} on-error {}
:do {add list=AS53647 comment=$COMMENT address=204.88.186.0/23} on-error {}
:do {add list=AS53647 comment=$COMMENT address=204.88.188.0/24} on-error {}
