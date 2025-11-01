:global COMMENT
/ip firewall address-list
:do {add list=AS199544 comment=$COMMENT address=185.14.240.0/23} on-error {}
:do {add list=AS199544 comment=$COMMENT address=185.14.243.0/24} on-error {}
:do {add list=AS199544 comment=$COMMENT address=91.239.255.0/24} on-error {}
