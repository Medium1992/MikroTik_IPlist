:global COMMENT
/ip firewall address-list
:do {add list=AS24182 comment=$COMMENT address=170.200.184.0/22} on-error {}
:do {add list=AS24182 comment=$COMMENT address=170.200.90.0/24} on-error {}
:do {add list=AS24182 comment=$COMMENT address=170.200.96.0/24} on-error {}
:do {add list=AS24182 comment=$COMMENT address=182.255.24.0/22} on-error {}
