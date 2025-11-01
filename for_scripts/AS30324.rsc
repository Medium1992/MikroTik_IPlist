:global COMMENT
/ip firewall address-list
:do {add list=AS30324 comment=$COMMENT address=204.83.21.0/24} on-error {}
:do {add list=AS30324 comment=$COMMENT address=204.83.22.0/23} on-error {}
:do {add list=AS30324 comment=$COMMENT address=204.83.24.0/24} on-error {}
