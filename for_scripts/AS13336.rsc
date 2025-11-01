:global COMMENT
/ip firewall address-list
:do {add list=AS13336 comment=$COMMENT address=138.230.144.0/20} on-error {}
:do {add list=AS13336 comment=$COMMENT address=138.230.248.0/21} on-error {}
:do {add list=AS13336 comment=$COMMENT address=144.73.162.0/23} on-error {}
:do {add list=AS13336 comment=$COMMENT address=144.73.182.0/23} on-error {}
:do {add list=AS13336 comment=$COMMENT address=144.73.190.0/23} on-error {}
:do {add list=AS13336 comment=$COMMENT address=144.73.2.0/23} on-error {}
