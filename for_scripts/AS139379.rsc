:global COMMENT
/ip firewall address-list
:do {add list=AS139379 comment=$COMMENT address=103.142.200.0/23} on-error {}
