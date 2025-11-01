:global COMMENT
/ip firewall address-list
:do {add list=AS209817 comment=$COMMENT address=185.253.235.0/24} on-error {}
:do {add list=AS209817 comment=$COMMENT address=94.240.14.0/24} on-error {}
