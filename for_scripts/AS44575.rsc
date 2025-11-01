:global COMMENT
/ip firewall address-list
:do {add list=AS44575 comment=$COMMENT address=193.110.164.0/23} on-error {}
:do {add list=AS44575 comment=$COMMENT address=92.63.80.0/22} on-error {}
:do {add list=AS44575 comment=$COMMENT address=92.63.84.0/24} on-error {}
:do {add list=AS44575 comment=$COMMENT address=92.63.86.0/24} on-error {}
:do {add list=AS44575 comment=$COMMENT address=92.63.88.0/24} on-error {}
:do {add list=AS44575 comment=$COMMENT address=92.63.92.0/23} on-error {}
