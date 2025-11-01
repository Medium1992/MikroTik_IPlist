:global COMMENT
/ip firewall address-list
:do {add list=AS37114 comment=$COMMENT address=102.213.168.0/24} on-error {}
:do {add list=AS37114 comment=$COMMENT address=102.213.170.0/24} on-error {}
:do {add list=AS37114 comment=$COMMENT address=212.96.17.0/24} on-error {}
:do {add list=AS37114 comment=$COMMENT address=212.96.30.0/24} on-error {}
