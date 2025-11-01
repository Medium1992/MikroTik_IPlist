:global COMMENT
/ip firewall address-list
:do {add list=AS328925 comment=$COMMENT address=102.218.152.0/22} on-error {}
