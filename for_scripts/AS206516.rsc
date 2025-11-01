:global COMMENT
/ip firewall address-list
:do {add list=AS206516 comment=$COMMENT address=185.184.96.0/22} on-error {}
:do {add list=AS206516 comment=$COMMENT address=45.8.140.0/23} on-error {}
