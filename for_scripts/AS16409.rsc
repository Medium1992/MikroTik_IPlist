:global COMMENT
/ip firewall address-list
:do {add list=AS16409 comment=$COMMENT address=204.9.92.0/22} on-error {}
:do {add list=AS16409 comment=$COMMENT address=207.114.24.0/24} on-error {}
:do {add list=AS16409 comment=$COMMENT address=207.114.32.0/21} on-error {}
