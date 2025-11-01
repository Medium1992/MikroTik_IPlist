:global COMMENT
/ip firewall address-list
:do {add list=AS30072 comment=$COMMENT address=192.52.168.0/23} on-error {}
:do {add list=AS30072 comment=$COMMENT address=208.84.20.0/22} on-error {}
:do {add list=AS30072 comment=$COMMENT address=69.55.192.0/20} on-error {}
:do {add list=AS30072 comment=$COMMENT address=69.94.186.0/24} on-error {}
