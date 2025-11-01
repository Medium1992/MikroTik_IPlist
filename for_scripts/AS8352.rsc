:global COMMENT
/ip firewall address-list
:do {add list=AS8352 comment=$COMMENT address=185.65.141.0/24} on-error {}
:do {add list=AS8352 comment=$COMMENT address=78.153.250.0/24} on-error {}
:do {add list=AS8352 comment=$COMMENT address=91.213.148.0/24} on-error {}
:do {add list=AS8352 comment=$COMMENT address=95.143.75.0/24} on-error {}
