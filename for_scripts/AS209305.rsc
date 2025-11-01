:global COMMENT
/ip firewall address-list
:do {add list=AS209305 comment=$COMMENT address=85.209.232.0/24} on-error {}
