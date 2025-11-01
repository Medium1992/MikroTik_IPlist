:global COMMENT
/ip firewall address-list
:do {add list=AS146942 comment=$COMMENT address=103.172.152.0/23} on-error {}
