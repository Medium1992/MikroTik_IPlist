:global COMMENT
/ip firewall address-list
:do {add list=AS11358 comment=$COMMENT address=168.151.255.0/24} on-error {}
:do {add list=AS11358 comment=$COMMENT address=207.174.106.0/24} on-error {}
:do {add list=AS11358 comment=$COMMENT address=23.186.184.0/24} on-error {}
