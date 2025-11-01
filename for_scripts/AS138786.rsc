:global COMMENT
/ip firewall address-list
:do {add list=AS138786 comment=$COMMENT address=103.134.252.0/23} on-error {}
:do {add list=AS138786 comment=$COMMENT address=103.175.96.0/23} on-error {}
