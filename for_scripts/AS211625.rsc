:global COMMENT
/ip firewall address-list
:do {add list=AS211625 comment=$COMMENT address=185.235.9.0/24} on-error {}
:do {add list=AS211625 comment=$COMMENT address=185.75.4.0/22} on-error {}
