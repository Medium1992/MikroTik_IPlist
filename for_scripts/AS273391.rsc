:global COMMENT
/ip firewall address-list
:do {add list=AS273391 comment=$COMMENT address=143.255.8.0/22} on-error {}
:do {add list=AS273391 comment=$COMMENT address=170.231.144.0/22} on-error {}
