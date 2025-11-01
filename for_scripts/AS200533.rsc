:global COMMENT
/ip firewall address-list
:do {add list=AS200533 comment=$COMMENT address=185.117.82.0/24} on-error {}
:do {add list=AS200533 comment=$COMMENT address=85.14.7.0/24} on-error {}
