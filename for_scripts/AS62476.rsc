:global COMMENT
/ip firewall address-list
:do {add list=AS62476 comment=$COMMENT address=204.68.168.0/24} on-error {}
:do {add list=AS62476 comment=$COMMENT address=64.19.82.0/24} on-error {}
:do {add list=AS62476 comment=$COMMENT address=64.19.87.0/24} on-error {}
