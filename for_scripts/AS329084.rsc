:global COMMENT
/ip firewall address-list
:do {add list=AS329084 comment=$COMMENT address=102.215.152.0/22} on-error {}
