:global COMMENT
/ip firewall address-list
:do {add list=AS210917 comment=$COMMENT address=167.94.24.0/24} on-error {}
:do {add list=AS210917 comment=$COMMENT address=185.234.110.0/24} on-error {}
:do {add list=AS210917 comment=$COMMENT address=193.30.116.0/24} on-error {}
