:global COMMENT
/ip firewall address-list
:do {add list=AS154193 comment=$COMMENT address=103.165.68.0/23} on-error {}
:do {add list=AS154193 comment=$COMMENT address=202.133.78.0/23} on-error {}
