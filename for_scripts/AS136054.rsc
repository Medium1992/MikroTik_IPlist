:global COMMENT
/ip firewall address-list
:do {add list=AS136054 comment=$COMMENT address=103.80.240.0/22} on-error {}
