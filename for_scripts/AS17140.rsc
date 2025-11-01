:global COMMENT
/ip firewall address-list
:do {add list=AS17140 comment=$COMMENT address=192.34.68.0/23} on-error {}
:do {add list=AS17140 comment=$COMMENT address=194.35.3.0/24} on-error {}
:do {add list=AS17140 comment=$COMMENT address=194.35.7.0/24} on-error {}
:do {add list=AS17140 comment=$COMMENT address=208.68.244.0/22} on-error {}
