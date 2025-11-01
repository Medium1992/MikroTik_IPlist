:global COMMENT
/ip firewall address-list
:do {add list=AS59650 comment=$COMMENT address=92.240.152.0/21} on-error {}
