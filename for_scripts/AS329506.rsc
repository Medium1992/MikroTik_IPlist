:global COMMENT
/ip firewall address-list
:do {add list=AS329506 comment=$COMMENT address=102.207.128.0/22} on-error {}
