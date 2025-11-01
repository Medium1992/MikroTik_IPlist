:global COMMENT
/ip firewall address-list
:do {add list=AS46492 comment=$COMMENT address=207.32.237.0/24} on-error {}
