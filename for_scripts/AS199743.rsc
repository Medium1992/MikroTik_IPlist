:global COMMENT
/ip firewall address-list
:do {add list=AS199743 comment=$COMMENT address=185.48.70.0/23} on-error {}
:do {add list=AS199743 comment=$COMMENT address=91.217.210.0/24} on-error {}
