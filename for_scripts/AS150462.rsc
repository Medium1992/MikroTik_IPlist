:global COMMENT
/ip firewall address-list
:do {add list=AS150462 comment=$COMMENT address=103.46.186.0/23} on-error {}
