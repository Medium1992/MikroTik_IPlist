:global COMMENT
/ip firewall address-list
:do {add list=AS329413 comment=$COMMENT address=102.209.152.0/24} on-error {}
