:global COMMENT
/ip firewall address-list
:do {add list=AS14463 comment=$COMMENT address=200.152.64.0/20} on-error {}
:do {add list=AS14463 comment=$COMMENT address=200.192.240.0/21} on-error {}
