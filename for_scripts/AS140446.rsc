:global COMMENT
/ip firewall address-list
:do {add list=AS140446 comment=$COMMENT address=103.152.232.0/23} on-error {}
