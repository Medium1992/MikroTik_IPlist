:global COMMENT
/ip firewall address-list
:do {add list=AS27386 comment=$COMMENT address=8.10.80.0/23} on-error {}
:do {add list=AS27386 comment=$COMMENT address=8.39.70.0/23} on-error {}
