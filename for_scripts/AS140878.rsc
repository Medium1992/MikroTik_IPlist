:global COMMENT
/ip firewall address-list
:do {add list=AS140878 comment=$COMMENT address=103.152.214.0/23} on-error {}
