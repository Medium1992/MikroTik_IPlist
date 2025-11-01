:global COMMENT
/ip firewall address-list
:do {add list=AS213211 comment=$COMMENT address=185.252.166.0/23} on-error {}
:do {add list=AS213211 comment=$COMMENT address=45.141.180.0/22} on-error {}
:do {add list=AS213211 comment=$COMMENT address=91.196.189.0/24} on-error {}
