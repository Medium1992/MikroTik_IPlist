:global COMMENT
/ip firewall address-list
:do {add list=AS8388 comment=$COMMENT address=193.218.84.0/23} on-error {}
:do {add list=AS8388 comment=$COMMENT address=193.218.86.0/24} on-error {}
:do {add list=AS8388 comment=$COMMENT address=193.218.88.0/22} on-error {}
:do {add list=AS8388 comment=$COMMENT address=193.218.92.0/23} on-error {}
:do {add list=AS8388 comment=$COMMENT address=194.63.240.0/21} on-error {}
