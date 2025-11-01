:global COMMENT
/ip firewall address-list
:do {add list=AS46245 comment=$COMMENT address=74.203.152.0/24} on-error {}
