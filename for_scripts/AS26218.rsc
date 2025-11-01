:global COMMENT
/ip firewall address-list
:do {add list=AS26218 comment=$COMMENT address=200.152.32.0/20} on-error {}
