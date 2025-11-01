:global COMMENT
/ip firewall address-list
:do {add list=AS196750 comment=$COMMENT address=37.153.0.0/18} on-error {}
:do {add list=AS196750 comment=$COMMENT address=37.153.64.0/21} on-error {}
