:global COMMENT
/ip firewall address-list
:do {add list=AS147050 comment=$COMMENT address=103.173.152.0/23} on-error {}
