:global COMMENT
/ip firewall address-list
:do {add list=AS57575 comment=$COMMENT address=109.122.11.0/24} on-error {}
:do {add list=AS57575 comment=$COMMENT address=109.205.197.0/24} on-error {}
:do {add list=AS57575 comment=$COMMENT address=185.153.54.0/24} on-error {}
:do {add list=AS57575 comment=$COMMENT address=89.207.156.0/24} on-error {}
