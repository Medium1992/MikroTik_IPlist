:global COMMENT
/ip firewall address-list
:do {add list=AS24538 comment=$COMMENT address=103.246.185.0/24} on-error {}
:do {add list=AS24538 comment=$COMMENT address=122.200.51.0/24} on-error {}
:do {add list=AS24538 comment=$COMMENT address=203.81.184.0/24} on-error {}
:do {add list=AS24538 comment=$COMMENT address=203.81.186.0/23} on-error {}
:do {add list=AS24538 comment=$COMMENT address=203.81.188.0/23} on-error {}
:do {add list=AS24538 comment=$COMMENT address=203.81.191.0/24} on-error {}
