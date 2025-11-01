:global COMMENT
/ip firewall address-list
:do {add list=AS13926 comment=$COMMENT address=192.200.152.0/21} on-error {}
