:global COMMENT
/ip firewall address-list
:do {add list=AS213694 comment=$COMMENT address=212.66.61.0/24} on-error {}
:do {add list=AS213694 comment=$COMMENT address=45.66.250.0/23} on-error {}
