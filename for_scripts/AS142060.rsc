:global COMMENT
/ip firewall address-list
:do {add list=AS142060 comment=$COMMENT address=103.166.74.0/23} on-error {}
