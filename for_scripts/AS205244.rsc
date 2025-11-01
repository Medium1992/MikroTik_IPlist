:global COMMENT
/ip firewall address-list
:do {add list=AS205244 comment=$COMMENT address=185.224.100.0/24} on-error {}
:do {add list=AS205244 comment=$COMMENT address=185.224.102.0/23} on-error {}
