:global COMMENT
/ip firewall address-list
:do {add list=AS200562 comment=$COMMENT address=146.255.116.0/22} on-error {}
:do {add list=AS200562 comment=$COMMENT address=185.75.144.0/22} on-error {}
