:global COMMENT
/ip firewall address-list
:do {add list=AS133234 comment=$COMMENT address=103.184.90.0/23} on-error {}
:do {add list=AS133234 comment=$COMMENT address=103.231.4.0/22} on-error {}
:do {add list=AS133234 comment=$COMMENT address=103.70.32.0/22} on-error {}
:do {add list=AS133234 comment=$COMMENT address=43.224.220.0/22} on-error {}
