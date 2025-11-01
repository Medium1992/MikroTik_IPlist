:global COMMENT
/ip firewall address-list
:do {add list=AS57329 comment=$COMMENT address=185.151.92.0/22} on-error {}
:do {add list=AS57329 comment=$COMMENT address=31.31.40.0/21} on-error {}
