:global COMMENT
/ip firewall address-list
:do {add list=AS47488 comment=$COMMENT address=194.152.54.0/23} on-error {}
