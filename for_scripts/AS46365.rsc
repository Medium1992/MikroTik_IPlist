:global COMMENT
/ip firewall address-list
:do {add list=AS46365 comment=$COMMENT address=23.152.56.0/24} on-error {}
