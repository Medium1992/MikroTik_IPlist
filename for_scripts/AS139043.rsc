:global COMMENT
/ip firewall address-list
:do {add list=AS139043 comment=$COMMENT address=103.138.222.0/23} on-error {}
:do {add list=AS139043 comment=$COMMENT address=103.154.65.0/24} on-error {}
:do {add list=AS139043 comment=$COMMENT address=103.191.122.0/23} on-error {}
:do {add list=AS139043 comment=$COMMENT address=160.250.50.0/23} on-error {}
:do {add list=AS139043 comment=$COMMENT address=202.66.180.0/23} on-error {}
