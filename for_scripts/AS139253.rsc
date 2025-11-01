:global COMMENT
/ip firewall address-list
:do {add list=AS139253 comment=$COMMENT address=103.140.102.0/24} on-error {}
:do {add list=AS139253 comment=$COMMENT address=103.155.6.0/23} on-error {}
