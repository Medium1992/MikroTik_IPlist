:global COMMENT
/ip firewall address-list
:do {add list=AS47704 comment=$COMMENT address=185.60.120.0/22} on-error {}
:do {add list=AS47704 comment=$COMMENT address=185.96.200.0/22} on-error {}
