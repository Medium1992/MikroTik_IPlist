:global COMMENT
/ip firewall address-list
:do {add list=AS265673 comment=$COMMENT address=45.4.100.0/23} on-error {}
:do {add list=AS265673 comment=$COMMENT address=45.4.102.0/24} on-error {}
