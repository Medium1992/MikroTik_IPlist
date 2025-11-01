:global COMMENT
/ip firewall address-list
:do {add list=AS263807 comment=$COMMENT address=138.255.96.0/22} on-error {}
:do {add list=AS263807 comment=$COMMENT address=38.143.152.0/24} on-error {}
