:global COMMENT
/ip firewall address-list
:do {add list=AS329404 comment=$COMMENT address=102.209.190.0/24} on-error {}
