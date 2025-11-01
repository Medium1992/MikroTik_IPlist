:global COMMENT
/ip firewall address-list
:do {add list=AS136505 comment=$COMMENT address=103.90.240.0/22} on-error {}
