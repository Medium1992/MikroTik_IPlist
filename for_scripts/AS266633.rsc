:global COMMENT
/ip firewall address-list
:do {add list=AS266633 comment=$COMMENT address=128.201.152.0/22} on-error {}
