:global COMMENT
/ip firewall address-list
:do {add list=AS397050 comment=$COMMENT address=137.118.129.0/24} on-error {}
:do {add list=AS397050 comment=$COMMENT address=168.149.192.0/19} on-error {}
:do {add list=AS397050 comment=$COMMENT address=199.45.168.0/21} on-error {}
:do {add list=AS397050 comment=$COMMENT address=204.144.152.0/21} on-error {}
