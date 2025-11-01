:global COMMENT
/ip firewall address-list
:do {add list=AS329408 comment=$COMMENT address=102.209.156.0/22} on-error {}
