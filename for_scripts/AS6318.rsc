:global COMMENT
/ip firewall address-list
:do {add list=AS6318 comment=$COMMENT address=192.131.51.0/24} on-error {}
:do {add list=AS6318 comment=$COMMENT address=192.131.55.0/24} on-error {}
