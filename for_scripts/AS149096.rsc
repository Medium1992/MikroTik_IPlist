:global COMMENT
/ip firewall address-list
:do {add list=AS149096 comment=$COMMENT address=103.186.152.0/23} on-error {}
