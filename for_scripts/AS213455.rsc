:global COMMENT
/ip firewall address-list
:do {add list=AS213455 comment=$COMMENT address=194.143.239.0/24} on-error {}
:do {add list=AS213455 comment=$COMMENT address=213.16.110.0/24} on-error {}
:do {add list=AS213455 comment=$COMMENT address=217.112.138.0/24} on-error {}
:do {add list=AS213455 comment=$COMMENT address=82.141.160.0/23} on-error {}
:do {add list=AS213455 comment=$COMMENT address=91.82.225.0/24} on-error {}
:do {add list=AS213455 comment=$COMMENT address=91.82.62.0/23} on-error {}
:do {add list=AS213455 comment=$COMMENT address=91.83.160.0/22} on-error {}
