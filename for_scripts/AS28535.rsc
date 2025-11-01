:global COMMENT
/ip firewall address-list
:do {add list=AS28535 comment=$COMMENT address=177.233.135.0/24} on-error {}
:do {add list=AS28535 comment=$COMMENT address=177.233.143.0/24} on-error {}
:do {add list=AS28535 comment=$COMMENT address=177.233.160.0/23} on-error {}
:do {add list=AS28535 comment=$COMMENT address=187.187.196.0/22} on-error {}
:do {add list=AS28535 comment=$COMMENT address=187.187.53.0/24} on-error {}
