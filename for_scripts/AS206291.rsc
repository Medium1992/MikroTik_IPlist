:global COMMENT
/ip firewall address-list
:do {add list=AS206291 comment=$COMMENT address=185.188.44.0/22} on-error {}
:do {add list=AS206291 comment=$COMMENT address=185.90.150.0/23} on-error {}
