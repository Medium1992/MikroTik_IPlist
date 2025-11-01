:global COMMENT
/ip firewall address-list
:do {add list=AS209226 comment=$COMMENT address=85.209.32.0/22} on-error {}
