:global COMMENT
/ip firewall address-list
:do {add list=AS21785 comment=$COMMENT address=209.132.181.0/24} on-error {}
:do {add list=AS21785 comment=$COMMENT address=38.145.32.0/21} on-error {}
