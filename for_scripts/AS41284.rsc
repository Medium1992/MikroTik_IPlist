:global COMMENT
/ip firewall address-list
:do {add list=AS41284 comment=$COMMENT address=89.28.128.0/21} on-error {}
