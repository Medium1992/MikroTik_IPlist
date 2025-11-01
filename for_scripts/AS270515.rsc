:global COMMENT
/ip firewall address-list
:do {add list=AS270515 comment=$COMMENT address=187.49.152.0/22} on-error {}
