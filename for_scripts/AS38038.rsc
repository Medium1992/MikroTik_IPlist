:global COMMENT
/ip firewall address-list
:do {add list=AS38038 comment=$COMMENT address=103.152.222.0/23} on-error {}
