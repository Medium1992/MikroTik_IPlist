:global COMMENT
/ip firewall address-list
:do {add list=AS206265 comment=$COMMENT address=185.188.208.0/24} on-error {}
:do {add list=AS206265 comment=$COMMENT address=185.188.210.0/23} on-error {}
