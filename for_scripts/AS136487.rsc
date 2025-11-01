:global COMMENT
/ip firewall address-list
:do {add list=AS136487 comment=$COMMENT address=103.90.48.0/23} on-error {}
