:global COMMENT
/ip firewall address-list
:do {add list=AS265559 comment=$COMMENT address=45.164.236.0/23} on-error {}
:do {add list=AS265559 comment=$COMMENT address=45.164.238.0/24} on-error {}
