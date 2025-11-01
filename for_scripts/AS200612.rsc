:global COMMENT
/ip firewall address-list
:do {add list=AS200612 comment=$COMMENT address=185.100.208.0/22} on-error {}
:do {add list=AS200612 comment=$COMMENT address=185.200.232.0/22} on-error {}
:do {add list=AS200612 comment=$COMMENT address=2.23.168.0/22} on-error {}
