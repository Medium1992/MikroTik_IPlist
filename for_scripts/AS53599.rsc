:global COMMENT
/ip firewall address-list
:do {add list=AS53599 comment=$COMMENT address=205.213.203.0/24} on-error {}
