:global COMMENT
/ip firewall address-list
:do {add list=AS395135 comment=$COMMENT address=204.110.186.0/23} on-error {}
