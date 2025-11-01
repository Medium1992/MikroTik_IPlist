:global COMMENT
/ip firewall address-list
:do {add list=AS131759 comment=$COMMENT address=103.244.204.0/22} on-error {}
