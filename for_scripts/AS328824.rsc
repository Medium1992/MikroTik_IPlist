:global COMMENT
/ip firewall address-list
:do {add list=AS328824 comment=$COMMENT address=102.220.152.0/22} on-error {}
