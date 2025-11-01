:global COMMENT
/ip firewall address-list
:do {add list=AS41213 comment=$COMMENT address=89.106.152.0/21} on-error {}
