:global COMMENT
/ip firewall address-list
:do {add list=AS270502 comment=$COMMENT address=24.152.44.0/22} on-error {}
