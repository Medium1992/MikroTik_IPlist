:global COMMENT
/ip firewall address-list
:do {add list=AS329371 comment=$COMMENT address=102.209.144.0/22} on-error {}
