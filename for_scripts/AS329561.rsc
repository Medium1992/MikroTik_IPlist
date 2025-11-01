:global COMMENT
/ip firewall address-list
:do {add list=AS329561 comment=$COMMENT address=102.205.152.0/22} on-error {}
