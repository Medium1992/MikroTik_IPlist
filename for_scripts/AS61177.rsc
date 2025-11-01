:global COMMENT
/ip firewall address-list
:do {add list=AS61177 comment=$COMMENT address=185.16.96.0/24} on-error {}
:do {add list=AS61177 comment=$COMMENT address=185.16.99.0/24} on-error {}
