:global COMMENT
/ip firewall address-list
:do {add list=AS136713 comment=$COMMENT address=103.103.92.0/22} on-error {}
