:global COMMENT
/ip firewall address-list
:do {add list=AS203136 comment=$COMMENT address=185.143.176.0/22} on-error {}
:do {add list=AS203136 comment=$COMMENT address=5.59.0.0/23} on-error {}
:do {add list=AS203136 comment=$COMMENT address=85.117.53.0/24} on-error {}
