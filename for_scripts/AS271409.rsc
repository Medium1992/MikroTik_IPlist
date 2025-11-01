:global COMMENT
/ip firewall address-list
:do {add list=AS271409 comment=$COMMENT address=186.209.160.0/22} on-error {}
