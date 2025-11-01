:global COMMENT
/ip firewall address-list
:do {add list=AS24926 comment=$COMMENT address=193.103.1.0/24} on-error {}
:do {add list=AS24926 comment=$COMMENT address=193.103.16.0/23} on-error {}
:do {add list=AS24926 comment=$COMMENT address=193.103.2.0/23} on-error {}
:do {add list=AS24926 comment=$COMMENT address=193.103.32.0/24} on-error {}
:do {add list=AS24926 comment=$COMMENT address=193.103.40.0/24} on-error {}
:do {add list=AS24926 comment=$COMMENT address=193.99.214.0/23} on-error {}
:do {add list=AS24926 comment=$COMMENT address=194.5.63.0/24} on-error {}
