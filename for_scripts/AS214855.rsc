:global COMMENT
/ip firewall address-list
:do {add list=AS214855 comment=$COMMENT address=82.152.2.0/24} on-error {}
