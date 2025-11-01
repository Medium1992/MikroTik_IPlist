:global COMMENT
/ip firewall address-list
:do {add list=AS133685 comment=$COMMENT address=103.155.30.0/23} on-error {}
:do {add list=AS133685 comment=$COMMENT address=103.176.254.0/23} on-error {}
:do {add list=AS133685 comment=$COMMENT address=103.44.12.0/22} on-error {}
:do {add list=AS133685 comment=$COMMENT address=43.225.20.0/22} on-error {}
