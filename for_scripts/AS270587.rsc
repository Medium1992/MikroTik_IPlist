:global COMMENT
/ip firewall address-list
:do {add list=AS270587 comment=$COMMENT address=177.152.104.0/22} on-error {}
