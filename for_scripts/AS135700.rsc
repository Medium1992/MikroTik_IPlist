:global COMMENT
/ip firewall address-list
:do {add list=AS135700 comment=$COMMENT address=103.155.238.0/23} on-error {}
:do {add list=AS135700 comment=$COMMENT address=103.173.146.0/23} on-error {}
:do {add list=AS135700 comment=$COMMENT address=103.65.192.0/22} on-error {}
