:global COMMENT
/ip firewall address-list
:do {add list=AS50009 comment=$COMMENT address=109.94.0.0/19} on-error {}
:do {add list=AS50009 comment=$COMMENT address=176.109.32.0/20} on-error {}
:do {add list=AS50009 comment=$COMMENT address=185.80.248.0/22} on-error {}
:do {add list=AS50009 comment=$COMMENT address=194.35.46.0/23} on-error {}
:do {add list=AS50009 comment=$COMMENT address=46.249.16.0/20} on-error {}
