:global COMMENT
/ip firewall address-list
:do {add list=AS265650 comment=$COMMENT address=45.166.224.0/23} on-error {}
