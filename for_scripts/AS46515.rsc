:global COMMENT
/ip firewall address-list
:do {add list=AS46515 comment=$COMMENT address=23.155.152.0/24} on-error {}
