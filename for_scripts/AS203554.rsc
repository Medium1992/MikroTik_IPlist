:global COMMENT
/ip firewall address-list
:do {add list=AS203554 comment=$COMMENT address=103.211.118.0/23} on-error {}
:do {add list=AS203554 comment=$COMMENT address=185.110.84.0/22} on-error {}
