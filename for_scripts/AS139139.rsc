:global COMMENT
/ip firewall address-list
:do {add list=AS139139 comment=$COMMENT address=103.152.186.0/23} on-error {}
