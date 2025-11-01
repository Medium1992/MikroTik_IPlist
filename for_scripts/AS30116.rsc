:global COMMENT
/ip firewall address-list
:do {add list=AS30116 comment=$COMMENT address=192.153.53.0/24} on-error {}
:do {add list=AS30116 comment=$COMMENT address=206.61.156.0/24} on-error {}
