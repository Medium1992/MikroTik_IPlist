:global COMMENT
/ip firewall address-list
:do {add list=AS270921 comment=$COMMENT address=187.121.152.0/22} on-error {}
