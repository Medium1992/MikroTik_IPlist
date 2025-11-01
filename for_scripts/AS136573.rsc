:global COMMENT
/ip firewall address-list
:do {add list=AS136573 comment=$COMMENT address=103.92.204.0/22} on-error {}
