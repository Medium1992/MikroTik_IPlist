:global COMMENT
/ip firewall address-list
:do {add list=AS40159 comment=$COMMENT address=192.152.5.0/24} on-error {}
