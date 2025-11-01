:global COMMENT
/ip firewall address-list
:do {add list=AS47220 comment=$COMMENT address=194.152.42.0/23} on-error {}
