:global COMMENT
/ip firewall address-list
:do {add list=AS53609 comment=$COMMENT address=192.139.152.0/24} on-error {}
