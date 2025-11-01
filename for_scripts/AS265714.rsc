:global COMMENT
/ip firewall address-list
:do {add list=AS265714 comment=$COMMENT address=160.20.92.0/22} on-error {}
:do {add list=AS265714 comment=$COMMENT address=181.114.232.0/21} on-error {}
