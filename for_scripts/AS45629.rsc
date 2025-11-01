:global COMMENT
/ip firewall address-list
:do {add list=AS45629 comment=$COMMENT address=182.50.84.0/23} on-error {}
:do {add list=AS45629 comment=$COMMENT address=182.50.87.0/24} on-error {}
:do {add list=AS45629 comment=$COMMENT address=182.50.92.0/23} on-error {}
:do {add list=AS45629 comment=$COMMENT address=182.50.94.0/24} on-error {}
:do {add list=AS45629 comment=$COMMENT address=203.209.191.0/24} on-error {}
:do {add list=AS45629 comment=$COMMENT address=58.82.191.0/24} on-error {}
