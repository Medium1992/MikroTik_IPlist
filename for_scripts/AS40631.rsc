:global COMMENT
/ip firewall address-list
:do {add list=AS40631 comment=$COMMENT address=12.129.82.0/24} on-error {}
:do {add list=AS40631 comment=$COMMENT address=12.151.55.0/24} on-error {}
:do {add list=AS40631 comment=$COMMENT address=63.160.168.0/22} on-error {}
