:global COMMENT
/ip firewall address-list
:do {add list=AS142470 comment=$COMMENT address=103.159.70.0/24} on-error {}
:do {add list=AS142470 comment=$COMMENT address=103.170.50.0/23} on-error {}
:do {add list=AS142470 comment=$COMMENT address=103.175.74.0/23} on-error {}
:do {add list=AS142470 comment=$COMMENT address=103.176.158.0/23} on-error {}
