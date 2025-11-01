:global COMMENT
/ip firewall address-list
:do {add list=AS26289 comment=$COMMENT address=192.152.224.0/24} on-error {}
