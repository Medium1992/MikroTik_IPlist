:global COMMENT
/ip firewall address-list
:do {add list=AS199233 comment=$COMMENT address=185.209.180.0/22} on-error {}
:do {add list=AS199233 comment=$COMMENT address=194.2.130.0/23} on-error {}
:do {add list=AS199233 comment=$COMMENT address=90.85.39.0/24} on-error {}
