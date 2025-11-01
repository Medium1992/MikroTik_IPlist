:global COMMENT
/ip firewall address-list
:do {add list=AS51821 comment=$COMMENT address=193.234.102.0/23} on-error {}
:do {add list=AS51821 comment=$COMMENT address=194.103.133.0/24} on-error {}
:do {add list=AS51821 comment=$COMMENT address=194.103.192.0/24} on-error {}
:do {add list=AS51821 comment=$COMMENT address=194.103.198.0/23} on-error {}
:do {add list=AS51821 comment=$COMMENT address=91.216.62.0/24} on-error {}
