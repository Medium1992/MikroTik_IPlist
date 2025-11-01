:global COMMENT
/ip firewall address-list
:do {add list=AS211368 comment=$COMMENT address=185.239.156.0/22} on-error {}
:do {add list=AS211368 comment=$COMMENT address=185.45.253.0/24} on-error {}
