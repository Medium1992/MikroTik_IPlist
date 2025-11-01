:global COMMENT
/ip firewall address-list
:do {add list=AS136344 comment=$COMMENT address=103.92.200.0/22} on-error {}
