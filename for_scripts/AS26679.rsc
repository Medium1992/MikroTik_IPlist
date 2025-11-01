:global COMMENT
/ip firewall address-list
:do {add list=AS26679 comment=$COMMENT address=192.64.152.0/22} on-error {}
