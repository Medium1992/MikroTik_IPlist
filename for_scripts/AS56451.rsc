:global COMMENT
/ip firewall address-list
:do {add list=AS56451 comment=$COMMENT address=91.224.166.0/23} on-error {}
:do {add list=AS56451 comment=$COMMENT address=91.225.208.0/22} on-error {}
