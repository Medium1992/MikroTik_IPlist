:global COMMENT
/ip firewall address-list
:do {add list=AS205515 comment=$COMMENT address=194.39.249.0/24} on-error {}
:do {add list=AS205515 comment=$COMMENT address=77.121.14.0/24} on-error {}
:do {add list=AS205515 comment=$COMMENT address=77.121.32.0/19} on-error {}
:do {add list=AS205515 comment=$COMMENT address=77.123.192.0/18} on-error {}
