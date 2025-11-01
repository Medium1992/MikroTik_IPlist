:global COMMENT
/ip firewall address-list
:do {add list=AS203410 comment=$COMMENT address=178.249.168.0/23} on-error {}
:do {add list=AS203410 comment=$COMMENT address=178.249.174.0/23} on-error {}
:do {add list=AS203410 comment=$COMMENT address=194.104.122.0/24} on-error {}
:do {add list=AS203410 comment=$COMMENT address=78.40.140.0/24} on-error {}
:do {add list=AS203410 comment=$COMMENT address=91.92.246.0/24} on-error {}
