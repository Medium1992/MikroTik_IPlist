:global COMMENT
/ip firewall address-list
:do {add list=AS47275 comment=$COMMENT address=194.152.50.0/23} on-error {}
