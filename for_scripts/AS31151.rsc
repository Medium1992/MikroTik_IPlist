:global COMMENT
/ip firewall address-list
:do {add list=AS31151 comment=$COMMENT address=134.90.192.0/22} on-error {}
:do {add list=AS31151 comment=$COMMENT address=5.150.168.0/22} on-error {}
:do {add list=AS31151 comment=$COMMENT address=5.150.172.0/24} on-error {}
