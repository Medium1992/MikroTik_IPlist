:global COMMENT
/ip firewall address-list
:do {add list=AS47243 comment=$COMMENT address=194.152.62.0/23} on-error {}
