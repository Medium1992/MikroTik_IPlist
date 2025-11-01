:global COMMENT
/ip firewall address-list
:do {add list=AS393283 comment=$COMMENT address=128.136.56.0/24} on-error {}
:do {add list=AS393283 comment=$COMMENT address=128.136.77.0/24} on-error {}
:do {add list=AS393283 comment=$COMMENT address=199.89.169.0/24} on-error {}
:do {add list=AS393283 comment=$COMMENT address=199.89.170.0/24} on-error {}
