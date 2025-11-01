:global COMMENT
/ip firewall address-list
:do {add list=AS142511 comment=$COMMENT address=103.157.150.0/23} on-error {}
:do {add list=AS142511 comment=$COMMENT address=103.171.24.0/23} on-error {}
