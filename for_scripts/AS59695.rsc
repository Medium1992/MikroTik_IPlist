:global COMMENT
/ip firewall address-list
:do {add list=AS59695 comment=$COMMENT address=5.152.248.0/21} on-error {}
