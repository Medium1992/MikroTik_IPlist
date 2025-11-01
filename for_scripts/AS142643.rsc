:global COMMENT
/ip firewall address-list
:do {add list=AS142643 comment=$COMMENT address=103.171.144.0/23} on-error {}
:do {add list=AS142643 comment=$COMMENT address=115.178.26.0/23} on-error {}
