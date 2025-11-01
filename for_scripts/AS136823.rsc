:global COMMENT
/ip firewall address-list
:do {add list=AS136823 comment=$COMMENT address=103.92.224.0/22} on-error {}
