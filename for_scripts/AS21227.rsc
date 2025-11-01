:global COMMENT
/ip firewall address-list
:do {add list=AS21227 comment=$COMMENT address=193.109.86.0/24} on-error {}
:do {add list=AS21227 comment=$COMMENT address=193.22.108.0/24} on-error {}
