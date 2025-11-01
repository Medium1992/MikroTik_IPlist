:global COMMENT
/ip firewall address-list
:do {add list=AS209148 comment=$COMMENT address=85.209.184.0/22} on-error {}
