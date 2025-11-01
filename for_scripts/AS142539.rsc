:global COMMENT
/ip firewall address-list
:do {add list=AS142539 comment=$COMMENT address=103.168.178.0/23} on-error {}
:do {add list=AS142539 comment=$COMMENT address=36.50.6.0/23} on-error {}
