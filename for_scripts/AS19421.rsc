:global COMMENT
/ip firewall address-list
:do {add list=AS19421 comment=$COMMENT address=198.184.152.0/23} on-error {}
