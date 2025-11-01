:global COMMENT
/ip firewall address-list
:do {add list=AS35388 comment=$COMMENT address=85.209.24.0/22} on-error {}
