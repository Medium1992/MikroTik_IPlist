:global COMMENT
/ip firewall address-list
:do {add list=AS199968 comment=$COMMENT address=185.7.33.0/24} on-error {}
:do {add list=AS199968 comment=$COMMENT address=91.223.82.0/24} on-error {}
:do {add list=AS199968 comment=$COMMENT address=94.156.175.0/24} on-error {}
