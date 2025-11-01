:global COMMENT
/ip firewall address-list
:do {add list=AS212441 comment=$COMMENT address=185.173.36.0/22} on-error {}
:do {add list=AS212441 comment=$COMMENT address=185.244.180.0/22} on-error {}
:do {add list=AS212441 comment=$COMMENT address=193.163.175.0/24} on-error {}
:do {add list=AS212441 comment=$COMMENT address=77.232.36.0/22} on-error {}
:do {add list=AS212441 comment=$COMMENT address=77.232.40.0/22} on-error {}
:do {add list=AS212441 comment=$COMMENT address=91.142.76.0/22} on-error {}
