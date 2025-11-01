:global COMMENT
/ip firewall address-list
:do {add list=AS137457 comment=$COMMENT address=103.108.253.0/24} on-error {}
:do {add list=AS137457 comment=$COMMENT address=145.34.152.0/21} on-error {}
