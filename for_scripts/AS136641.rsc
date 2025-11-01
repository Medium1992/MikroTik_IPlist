:global COMMENT
/ip firewall address-list
:do {add list=AS136641 comment=$COMMENT address=103.181.16.0/23} on-error {}
