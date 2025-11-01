:global COMMENT
/ip firewall address-list
:do {add list=AS328482 comment=$COMMENT address=102.67.152.0/22} on-error {}
