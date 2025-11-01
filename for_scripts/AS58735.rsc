:global COMMENT
/ip firewall address-list
:do {add list=AS58735 comment=$COMMENT address=203.214.166.0/23} on-error {}
