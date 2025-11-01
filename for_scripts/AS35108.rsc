:global COMMENT
/ip firewall address-list
:do {add list=AS35108 comment=$COMMENT address=194.8.32.0/21} on-error {}
:do {add list=AS35108 comment=$COMMENT address=194.8.40.0/22} on-error {}
:do {add list=AS35108 comment=$COMMENT address=80.233.156.0/22} on-error {}
