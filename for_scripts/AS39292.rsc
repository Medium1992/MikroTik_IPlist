:global COMMENT
/ip firewall address-list
:do {add list=AS39292 comment=$COMMENT address=185.80.247.0/24} on-error {}
:do {add list=AS39292 comment=$COMMENT address=194.50.96.0/24} on-error {}
:do {add list=AS39292 comment=$COMMENT address=91.209.7.0/24} on-error {}
