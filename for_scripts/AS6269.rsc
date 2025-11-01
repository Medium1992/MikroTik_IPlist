:global COMMENT
/ip firewall address-list
:do {add list=AS6269 comment=$COMMENT address=12.0.0.0/22} on-error {}
:do {add list=AS6269 comment=$COMMENT address=198.49.45.0/24} on-error {}
