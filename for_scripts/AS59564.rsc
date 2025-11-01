:global COMMENT
/ip firewall address-list
:do {add list=AS59564 comment=$COMMENT address=195.211.152.0/22} on-error {}
