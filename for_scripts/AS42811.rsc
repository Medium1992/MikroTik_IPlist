:global COMMENT
/ip firewall address-list
:do {add list=AS42811 comment=$COMMENT address=185.147.220.0/22} on-error {}
:do {add list=AS42811 comment=$COMMENT address=81.14.0.0/17} on-error {}
:do {add list=AS42811 comment=$COMMENT address=95.176.0.0/17} on-error {}
