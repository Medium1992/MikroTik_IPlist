:global COMMENT
/ip firewall address-list
:do {add list=AS205506 comment=$COMMENT address=185.200.24.0/22} on-error {}
:do {add list=AS205506 comment=$COMMENT address=86.104.30.0/23} on-error {}
