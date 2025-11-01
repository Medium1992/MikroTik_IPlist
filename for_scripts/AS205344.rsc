:global COMMENT
/ip firewall address-list
:do {add list=AS205344 comment=$COMMENT address=185.219.12.0/22} on-error {}
:do {add list=AS205344 comment=$COMMENT address=194.148.0.0/22} on-error {}
:do {add list=AS205344 comment=$COMMENT address=91.239.54.0/24} on-error {}
