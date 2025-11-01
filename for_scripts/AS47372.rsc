:global COMMENT
/ip firewall address-list
:do {add list=AS47372 comment=$COMMENT address=185.192.168.0/23} on-error {}
:do {add list=AS47372 comment=$COMMENT address=93.191.160.0/21} on-error {}
