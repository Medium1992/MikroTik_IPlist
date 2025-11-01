:global COMMENT
/ip firewall address-list
:do {add list=AS400301 comment=$COMMENT address=144.73.0.0/23} on-error {}
:do {add list=AS400301 comment=$COMMENT address=144.73.156.0/22} on-error {}
:do {add list=AS400301 comment=$COMMENT address=144.73.160.0/23} on-error {}
:do {add list=AS400301 comment=$COMMENT address=144.73.180.0/23} on-error {}
:do {add list=AS400301 comment=$COMMENT address=144.73.184.0/22} on-error {}
:do {add list=AS400301 comment=$COMMENT address=144.73.188.0/23} on-error {}
