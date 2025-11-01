:global COMMENT
/ip firewall address-list
:do {add list=AS131910 comment=$COMMENT address=103.67.220.0/22} on-error {}
:do {add list=AS131910 comment=$COMMENT address=150.91.246.0/23} on-error {}
