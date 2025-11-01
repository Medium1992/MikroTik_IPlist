:global COMMENT
/ip firewall address-list
:do {add list=AS64213 comment=$COMMENT address=206.53.142.0/24} on-error {}
:do {add list=AS64213 comment=$COMMENT address=206.83.137.0/24} on-error {}
