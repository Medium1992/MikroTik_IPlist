:global COMMENT
/ip firewall address-list
:do {add list=AS216253 comment=$COMMENT address=217.217.244.0/22} on-error {}
