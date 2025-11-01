:global COMMENT
/ip firewall address-list
:do {add list=AS200793 comment=$COMMENT address=185.235.192.0/22} on-error {}
:do {add list=AS200793 comment=$COMMENT address=45.149.200.0/22} on-error {}
