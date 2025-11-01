:global COMMENT
/ip firewall address-list
:do {add list=AS137989 comment=$COMMENT address=103.119.152.0/22} on-error {}
:do {add list=AS137989 comment=$COMMENT address=87.247.160.0/21} on-error {}
