:global COMMENT
/ip firewall address-list
:do {add list=AS142139 comment=$COMMENT address=103.166.208.0/23} on-error {}
