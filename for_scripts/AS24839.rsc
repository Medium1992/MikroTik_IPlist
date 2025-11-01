:global COMMENT
/ip firewall address-list
:do {add list=AS24839 comment=$COMMENT address=193.0.225.0/24} on-error {}
:do {add list=AS24839 comment=$COMMENT address=193.226.40.0/24} on-error {}
:do {add list=AS24839 comment=$COMMENT address=193.231.18.0/23} on-error {}
:do {add list=AS24839 comment=$COMMENT address=193.231.20.0/24} on-error {}
