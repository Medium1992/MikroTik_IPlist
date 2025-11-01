:global COMMENT
/ip firewall address-list
:do {add list=AS139266 comment=$COMMENT address=103.140.152.0/23} on-error {}
