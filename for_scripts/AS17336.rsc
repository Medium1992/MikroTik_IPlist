:global COMMENT
/ip firewall address-list
:do {add list=AS17336 comment=$COMMENT address=137.173.254.0/24} on-error {}
:do {add list=AS17336 comment=$COMMENT address=192.35.109.0/24} on-error {}
:do {add list=AS17336 comment=$COMMENT address=192.35.110.0/23} on-error {}
:do {add list=AS17336 comment=$COMMENT address=192.35.112.0/23} on-error {}
