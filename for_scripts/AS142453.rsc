:global COMMENT
/ip firewall address-list
:do {add list=AS142453 comment=$COMMENT address=103.170.82.0/23} on-error {}
:do {add list=AS142453 comment=$COMMENT address=103.90.236.0/22} on-error {}
