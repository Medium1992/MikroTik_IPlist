:global COMMENT
/ip firewall address-list
:do {add list=AS140449 comment=$COMMENT address=103.152.240.0/23} on-error {}
