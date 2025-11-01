:global COMMENT
/ip firewall address-list
:do {add list=AS52470 comment=$COMMENT address=179.0.20.0/23} on-error {}
:do {add list=AS52470 comment=$COMMENT address=179.0.22.0/24} on-error {}
