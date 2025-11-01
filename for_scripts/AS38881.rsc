:global COMMENT
/ip firewall address-list
:do {add list=AS38881 comment=$COMMENT address=210.55.142.0/24} on-error {}
:do {add list=AS38881 comment=$COMMENT address=210.55.2.0/24} on-error {}
