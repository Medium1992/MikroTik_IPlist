:global COMMENT
/ip firewall address-list
:do {add list=AS204667 comment=$COMMENT address=185.243.164.0/22} on-error {}
:do {add list=AS204667 comment=$COMMENT address=45.148.84.0/22} on-error {}
:do {add list=AS204667 comment=$COMMENT address=92.246.64.0/22} on-error {}
