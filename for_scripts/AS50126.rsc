:global COMMENT
/ip firewall address-list
:do {add list=AS50126 comment=$COMMENT address=77.232.144.0/21} on-error {}
:do {add list=AS50126 comment=$COMMENT address=77.232.152.0/22} on-error {}
