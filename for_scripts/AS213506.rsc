:global COMMENT
/ip firewall address-list
:do {add list=AS213506 comment=$COMMENT address=193.238.176.0/23} on-error {}
:do {add list=AS213506 comment=$COMMENT address=193.238.178.0/24} on-error {}
