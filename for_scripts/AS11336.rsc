:global COMMENT
/ip firewall address-list
:do {add list=AS11336 comment=$COMMENT address=69.52.32.0/24} on-error {}
:do {add list=AS11336 comment=$COMMENT address=69.52.34.0/23} on-error {}
:do {add list=AS11336 comment=$COMMENT address=69.52.40.0/24} on-error {}
:do {add list=AS11336 comment=$COMMENT address=69.52.42.0/23} on-error {}
