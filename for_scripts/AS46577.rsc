:global COMMENT
/ip firewall address-list
:do {add list=AS46577 comment=$COMMENT address=204.238.213.0/24} on-error {}
:do {add list=AS46577 comment=$COMMENT address=44.6.128.0/24} on-error {}
