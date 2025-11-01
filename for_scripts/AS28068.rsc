:global COMMENT
/ip firewall address-list
:do {add list=AS28068 comment=$COMMENT address=170.210.170.0/24} on-error {}
:do {add list=AS28068 comment=$COMMENT address=170.210.172.0/22} on-error {}
:do {add list=AS28068 comment=$COMMENT address=190.122.224.0/20} on-error {}
