:global COMMENT
/ip firewall address-list
:do {add list=AS939 comment=$COMMENT address=205.142.240.0/23} on-error {}
:do {add list=AS939 comment=$COMMENT address=45.152.192.0/22} on-error {}
