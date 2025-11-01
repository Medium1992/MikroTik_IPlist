:global COMMENT
/ip firewall address-list
:do {add list=AS131637 comment=$COMMENT address=103.133.44.0/22} on-error {}
