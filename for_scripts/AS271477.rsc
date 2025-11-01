:global COMMENT
/ip firewall address-list
:do {add list=AS271477 comment=$COMMENT address=177.152.124.0/22} on-error {}
