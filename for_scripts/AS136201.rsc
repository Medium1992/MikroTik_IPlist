:global COMMENT
/ip firewall address-list
:do {add list=AS136201 comment=$COMMENT address=103.108.222.0/23} on-error {}
:do {add list=AS136201 comment=$COMMENT address=103.117.63.0/24} on-error {}
:do {add list=AS136201 comment=$COMMENT address=103.83.102.0/24} on-error {}
:do {add list=AS136201 comment=$COMMENT address=202.5.184.0/24} on-error {}
