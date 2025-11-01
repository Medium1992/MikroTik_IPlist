:global COMMENT
/ip firewall address-list
:do {add list=AS30344 comment=$COMMENT address=138.124.187.0/24} on-error {}
:do {add list=AS30344 comment=$COMMENT address=23.152.200.0/24} on-error {}
:do {add list=AS30344 comment=$COMMENT address=77.91.126.0/24} on-error {}
