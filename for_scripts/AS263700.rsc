:global COMMENT
/ip firewall address-list
:do {add list=AS263700 comment=$COMMENT address=132.255.68.0/22} on-error {}
:do {add list=AS263700 comment=$COMMENT address=138.121.168.0/22} on-error {}
:do {add list=AS263700 comment=$COMMENT address=170.239.152.0/23} on-error {}
