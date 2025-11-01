:global COMMENT
/ip firewall address-list
:do {add list=AS329409 comment=$COMMENT address=102.209.155.0/24} on-error {}
